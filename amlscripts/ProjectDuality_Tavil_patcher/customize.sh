mkdir -p $MODPATH/system/vendor/etc
cp -f /system/vendor/etc/mixer_paths_tavil.xml $MODPATH/system/vendor/etc/mixer_paths_tavil.xml
. $MODPATH/.aml.sh
ui_print "Project Duality Tavil Patcher"
ui_print "By acervenky@XDA"
set_perm_recursive $MODPATH 0 0 0755 0644
