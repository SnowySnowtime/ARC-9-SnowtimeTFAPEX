$modelname "c_r97.mdl"
$maxverts 9999999

$bodygroup "ptpov_r97"
{
	studio "r97_tf2.smd"
	studio "r97_apex.smd"
	studio "r97_legendary06.smd"
	studio "r97_assim.smd"
	blank
}
$bodygroup "r97_sight_rear"
{
	studio "r97_tf2_sight.smd"
	studio "r97_apex_sight.smd"
	studio "r97_legendary06_sight.smd"
	studio "r97_assim_sight.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "snowysnowtime/tf/r97"
$cdmaterials "snowysnowtime/tf/r99"

$attachment "CAMERA_BASE" "jx_c_pov" 0 0 0 rotate -90 -90 0
$attachment "CAMERA" "jx_c_camera" 0 0 0 rotate -90 -90 0
$attachment "L_HAND" "ja_l_propHand" 0 0 0 rotate -90 -90 0
$attachment "R_HAND" "ja_r_propHand" 0 0 0 rotate -90 -90 0
$attachment "shell" "shell" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.339 -1.361 -67.799 18.611 2.475 -55.575

$include "titanfall_hands.qci"
$include "anims.qci"
$include "anims_apex.qci"
$include "coll.qci"