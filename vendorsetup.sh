for combo in $(curl -s https://raw.github.com/CyanogenMod/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-11.0 | awk {'print $1'})
do
    add_lunch_combo $combo
done

add_lunch_combo gigglekat_vs980-userdebug
add_lunch_combo gigglekat_moto_msm8960-userdebug
add_lunch_combo gigglekat_ghost-userdebug
