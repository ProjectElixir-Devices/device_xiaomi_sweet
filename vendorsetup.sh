# Common Device Tree
rm -rf device/xiaomi/sm6150-common
git clone -b UNO https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet device/xiaomi/sm6150-common

# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 -b UNO https://github.com/ProjectElixir-Devices/vendor_xiaomi_sweet vendor/xiaomi/sweet

# Common Vendor Tree
git clone --depth=1 -b UNO https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6150-common-sweet vendor/xiaomi/sm6150-common

# Miui Camera
git clone --depth=1 https://github.com/pure-soul-kk/vendor_xiaomi_sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/pure-soul-kk/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150

# Aosp 17.0.4 Clang
rm -rf prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b

# Hardware Lineage Compat
rm -rf hardware/lineage/compat
git clone --depth=1 -b lineage-21.0 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat

# Hardware Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/Project-Elixir/hardware_xiaomi hardware/xiaomi
