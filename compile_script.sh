mkdir -p out
export ARCH=arm
export SUBARCH=arm
make O=out clean
make O=out mrproper
export CROSS_COMPILE=/home/andrea/android/aosp-clang/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
make O=out sawshark_defconfig
make O=out -j1
