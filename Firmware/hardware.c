#include "hardware.h"

#define LINE_IN_DETECT 24
#define HEADPHONE_DETECT 16
#define row_pin_base 11
#define col_pin_base 6
#define BLINK_PIN_LED 25
#define USB_POWER_SENSE 29
#define SUBSYSTEM_RESET_PIN 21

static bool last_amp_state;
static uint8_t battery_level;
ssd1306_t disp;

void hardware_init()
{
    // give all the caps some time to warm up
    sleep_ms(20);
    gpio_init(BLINK_PIN_LED);
    gpio_set_dir(BLINK_PIN_LED, GPIO_OUT);
    // gpio_put(BLINK_PIN_LED, true);
    set_sys_clock_khz(220000, true);


    gpio_init(USB_POWER_SENSE);
    // this pin needs to be set as an out, otherwise I get jacked up results on my adc
    gpio_set_dir(USB_POWER_SENSE, GPIO_OUT);
    //gpio_pull_down(USB_POWER_SENSE);

    // power switch / key 1,1
    gpio_init(23);
    gpio_set_dir(23, GPIO_IN);
    gpio_set_pulls(23, true, false);

    gpio_init(LINE_IN_DETECT);
    gpio_set_dir(LINE_IN_DETECT, GPIO_IN);
    gpio_pull_down(LINE_IN_DETECT);

    gpio_init(HEADPHONE_DETECT);
    gpio_set_dir(HEADPHONE_DETECT, GPIO_IN);
    gpio_pull_up(HEADPHONE_DETECT);

    // setup the rows / colums for input
    for (size_t i = 0; i < 5; i++)
    {
        gpio_init(col_pin_base+i);
        gpio_set_dir(col_pin_base+i, GPIO_OUT);
        gpio_disable_pulls(col_pin_base+i);
        gpio_init(row_pin_base+i);
        gpio_set_dir(row_pin_base+i, GPIO_IN);
        gpio_pull_down(row_pin_base+i);
    }
    
    gpio_init(SUBSYSTEM_RESET_PIN);
    gpio_set_dir(SUBSYSTEM_RESET_PIN, GPIO_OUT);

    gpio_put(SUBSYSTEM_RESET_PIN, 1);
    sleep_ms(10);
    gpio_put(SUBSYSTEM_RESET_PIN, 0);
    sleep_ms(40);
    gpio_put(SUBSYSTEM_RESET_PIN, 1);
    sleep_ms(20);
    // gpio_put(BLINK_PIN_LED, false);
}

void hardware_reboot_usb()
{
    reset_usb_boot(1<<BLINK_PIN_LED, 0);
}

bool hardware_get_key_state(uint8_t x, uint8_t y)
{
    if(x==0&&y==0)
        return !gpio_get(23);
    gpio_put_masked(0x7c0, 1<<(col_pin_base+x));
    sleep_us(2);
    return gpio_get(row_pin_base+y);
}

void hardware_get_all_key_state(uint32_t *keyState)
{
    gpio_put(col_pin_base, true);
    // read keys
    for (size_t i = 0; i < 5; i++)
    {
        // the mask here are the gpio pins for the colums
        gpio_put_masked(0x7c0, 1<<(col_pin_base+i));
        sleep_us(2);
        for (size_t j = 0; j < 5; j++)
        {
            int index = (i*5+j);
            bool keyVal = index==0?!gpio_get(23):gpio_get(j+row_pin_base);
            if(keyVal)
            {
                *keyState |= 1ul << index;
            }
            else
            {
                *keyState &= ~(1ul << index);
            }
        }
    }
}

uint8_t hardware_get_battery_level()
{
    return battery_level;
}

void hardware_update_battery_level()
{
    adc_select_input(2);
    // printf("battery level: %i\n", battery_level);
        
        const float conversion_factor = 2.5f / (1 << 12);
        uint16_t result = adc_read();
        //printf("Raw value: 0x%03x, voltage: %f V\n", result, result * conversion_factor * 2.3368f);

    battery_level = adc_read()>>4;
}
bool hardware_has_usb_power()
{
    return gpio_get(USB_POWER_SENSE);
}

void hardware_shutdown()
{
    // shutdown all subsystems
    gpio_put(SUBSYSTEM_RESET_PIN, 0);

    // clear led colors
    uint32_t color[20] = {0};
    memset(color, 0, 20 * sizeof(uint32_t));
    ws2812_setColors(color);
    ws2812_trigger();

    // wait for the powerkey to go low, then shutdown
    while(hardware_get_key_state(0,0))
    {
        // do nothing
    }
    watchdog_enable(1,true);
    while(1);
}

static bool last_mic_state = false;

void hardware_set_mic(bool mic_state)
{
    if(last_mic_state != mic_state)
    {
        last_mic_state = mic_state;
        driver_set_mic(last_mic_state);
    }
}
bool hardware_line_in_detected()
{
    return !gpio_get(LINE_IN_DETECT);
}
bool hardware_headphone_detected()
{
    return !gpio_get(HEADPHONE_DETECT);
}
