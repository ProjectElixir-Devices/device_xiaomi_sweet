# Common Device Tree
rm -rf device/xiaomi/sm6150-common
git clone -b vany https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet device/xiaomi/sm6150-common

# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 -b fifteen https://github.com/pure-soul-kk/vendor_xiaomi_sweet vendor/xiaomi/sweet
git clone --depth=1 -b fifteen https://github.com/pure-soul-kk/vendor_xiaomi_sm6150-common vendor/xiaomi/sm6150-common

# MIUI Camera
rm -rf device/xiaomi/miuicamera-sweet
git clone --depth=1 -b fifteen https://github.com/pure-soul-kk/device_xiaomi_miuicamera-sweet device/xiaomi/miuicamera-sweet
git clone --depth=1 -b fifteen https://github.com/pure-soul-kk/vendor_xiaomi_miuicamera-sweet vendor/xiaomi/miuicamera-sweet

# Hardware/Xiaomi
rm -rf hardware/xiaomi
git clone --depth=1 -b fifteen https://github.com/pure-soul-kk/hardware_xiaomi hardware/xiaomi

# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 -b fifteen https://github.com/pure-soul-kk/android_kernel_xiaomi_sm6150 kernel/xiaomi/sm6150

