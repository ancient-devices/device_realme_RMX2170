echo 'Starting to clone stuffs needed for your device'

# Vendor Hotword
echo 'Cloning Vendor Hotword [1/4]'
git clone https://github.com/BalayBera/vendor_hotword.git vendor/hotword

# Proton Clang
echo 'Cloning Proton Clang [2/4]'
git clone --depth=1 https://github.com/BalayBera/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton

# Hardware Xiaomi
echo 'Cloning Hardware Xiaomi [3/4]'
git clone https://github.com/BalayBera/hardware_xiaomi.git hardware/xiaomi

# RealmeDirac
echo 'Cloning RealmeDirac [4/4]'
git clone https://github.com/BalayBera/packages_apps_RealmeDirac.git packages/apps/RealmeDirac

echo 'Completed, Now proceeding to lunch'
