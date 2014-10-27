for combo in $(curl -s https://raw.github.com/CyanogenMod/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-11.0 | awk {'print $1'})
do
    add_lunch_combo $combo
done

add_lunch_combo gigglekat_vs980-userdebug
add_lunch_combo gigglekat_moto_msm8960-userdebug
add_lunch_combo gigglekat_ghost-userdebug
add_lunch_combo gigglekat_hammerhead-userdebug
add_lunch_combo gigglekat_d801-userdebug
add_lunch_combo gigglekat_d802-userdebug
add_lunch_combo gigglekat_m7-userdebug
add_lunch_combo gigglekat_m8-userdebug

