#ifndef KEEBEE_USB_KEEBOARD_H_
#define KEEBEE_USB_KEEBOARD_H_

#include "hid/usbd_hid.h"

class USBKeyboard {
public:
    static constexpr uint8_t REPORT_BUF_SIZE = 8;

    static constexpr uint8_t MOD_LEFT_CTRL   = 1;
    static constexpr uint8_t MOD_LEFT_SHIFT  = 1 << 1;
    static constexpr uint8_t MOD_LEFT_ALT    = 1 << 2;
    static constexpr uint8_t MOD_LEFT_META   = 1 << 3;
    static constexpr uint8_t MOD_RIGHT_CTRL  = 1 << 4;
    static constexpr uint8_t MOD_RIGHT_SHIFT = 1 << 5;
    static constexpr uint8_t MOD_RIGHT_ALT   = 1 << 6;
    static constexpr uint8_t MOD_RIGHT_META  = 1 << 7;

    struct HIDReport {
        HIDReport() : modifiers(0),
                      keys { 0, 0, 0, 0, 0, 0 } { }
        uint8_t modifiers;
        uint8_t keys[6];

        bool operator==(const HIDReport& rhs) const;
        bool operator!=(const HIDReport& rhs) const;

        void Reset();
        int Fill(uint8_t* buf, uint16_t size) const;
    };

    void Init();
    void SendReport(const HIDReport* report);
    void SendNullReport();

    ~USBKeyboard() = default;

private:

    __ALIGN_BEGIN uint8_t report_buf_[REPORT_BUF_SIZE] __ALIGN_END;
    USBD_HandleTypeDef usbd_device_;

    void init_clock();
    void init_usb_device();
    
};

#endif
