# Use VA-API with catalyst drivers
[[ `grep  ^fglrx /proc/modules` ]] && export VDPAU_DRIVER=va_gl
