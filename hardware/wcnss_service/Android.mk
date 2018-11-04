$(shell mkdir -p $(PRODUCT_OUT)/$(TARGET_COPY_OUT_ODM)/etc/wifi)
$(shell pushd $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/etc/wifi > /dev/null && ln -sf /odm/firmware/wlan/prima/WCNSS_qcom_cfg.ini WCNSS_qcom_cfg.ini && popd > /dev/null)
