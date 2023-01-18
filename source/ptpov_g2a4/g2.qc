$modelname "c_g2a4.mdl"
$maxverts 9999999

$bodygroup "body"
{
	studio "meshes/tf_g2 1.smd"
	studio "meshes/tf_g2_camo 1.smd"
	studio "meshes/apex_g7 1.smd"
	studio "meshes/apex_g7_camo 1.smd"
	studio "meshes/tf_g2master.smd"
	studio "meshes/g7_racer_1.smd"
	studio "meshes/g7dragon_1.smd"
	studio "meshes/g7_scifi_1.smd"
}
$bodygroup "2"
{
	studio "meshes/tf_g2 2.smd"
	studio "meshes/g7_apex 3.smd"
	studio "meshes/tf_g2master2.smd"
	studio "meshes/g7_racer_2.smd"
	studio "meshes/g7dragon_2.smd"
	studio "meshes/g7_scifi_2.smd"
}
$bodygroup "3"
{
	studio "meshes/tf_g2 mag.smd"
	studio "meshes/g7_apex 4.smd"
	studio "meshes/tf_g2master3.smd"
	studio "meshes/g7_racer_3.smd"
	studio "meshes/g7dragon_3.smd"
	studio "meshes/g7_scifi_3.smd"
}
$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "snowysnowtime/tf/g2"
$cdmaterials "snowysnowtime/tf/g7"

$attachment "muzzle_flash" "def_c_base" 0 3.39 28.91 rotate -90 0 0
$attachment "shell" "def_c_base" -0.83 3.72 7.93 rotate 0 150 -180
$attachment "l_hand_ik" "def_c_base" 1.61 -0.44 -2.53 rotate -85.4 -94.92 0.36
$attachment "r_hand_ik" "def_c_base" -1.23 0.16 10.61 rotate 74.16 153.22 -160.23

$cbox 0 0 0 0 0 0

$bbox -9.951 -2.181 -67.93 30.685 2.446 -55.878

$include "titanfall_hands.qci"
$include "g2a4_anims.qci"
$include "g2_coll.qci"