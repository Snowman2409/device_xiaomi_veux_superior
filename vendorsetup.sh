echo "Cloning required stuffs..."

echo "Cloning kernel..."
git clone https://github.com/Karan-Frost/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1
git clone https://github.com/Karan-Frost/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo "Cloning Vendor..."
git clone https://gitea.com/Karan-Frost/vendor_xiaomi_veux.git -b fourteen vendor/xiaomi/veux

echo "Cloning firmware..."
git clone https://gitea.com/Karan-Frost/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo "Cloning MIUI Cam..."
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera

echo "Cloning hardware/xiaomi..."
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi

echo "Cloning done, Proceeding to Lunch..."