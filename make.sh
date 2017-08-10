clear # Clear the bash scroll
# make mrproper && make clean # Clean the kernel tree
# COmpile the kernel with -j5 for Quad core CPU
make cyanogen_vivalto3mve_defconfig && make -j5
