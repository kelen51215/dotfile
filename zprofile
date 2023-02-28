export _JAVA_AWT_WM_NONREPARENTING=1
#export LANG=zh_CN.UTF-8
if [ -z "$DISPLAY" ]; then
    export LANG=en_US.UTF-8
    unset LANGUAGE
fi
