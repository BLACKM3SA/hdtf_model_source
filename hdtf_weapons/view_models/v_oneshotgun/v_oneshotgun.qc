// Created by Crowbar 0.71

$modelname "weapons/v_oneshotgun.mdl"

$bodygroup "Weapon"
{
	studio "v_oneshotbarrel.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hdtf\blackmesa\"
$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\oneshotbarrel\"

$attachment "muzzle" "weapon.root" 30 3 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 5.199 -12.665 -29.433 51.883 2.828 -3.721

$definebone "ValveBiped.Bip01_Spine4" "" -0.001465 0.02397 0.891663 1.595046 -7.128168 86.274264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -3.581324 6.055562 0.691639 -32.564402 -60.170879 161.721927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 7.639904 0 -31.915534 -92.616334 7.817604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 16.723396 -0.000001 13.967735 -70.745972 -3.192519 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" -0.000002 15.709068 0.000001 36.779367 83.478811 45.54085 0 0 0 0 0 0
$definebone "weapon.root" "ValveBiped.Bip01_R_Ulna" 0.742177 3.832844 2.00252 -3.33777 65.033011 -166.429334 0 0 0 0 0 0
$definebone "weapon.mesh" "weapon.root" 12.389196 1.215981 -0.012373 0.19762 179.005188 89.545269 0 0 0 0 0 0
$definebone "weapon.hammer" "weapon.mesh" 5.064562 0.024738 0.642794 0.748881 -179.794758 89.545269 0 0 0 0 0 0
$definebone "weapon.cylinder" "weapon.mesh" 0.000002 0 0 -0.000002 -0.000005 0.000014 0 0 0 0 0 0
$definebone "round1" "weapon.cylinder" 1.473553 0.966082 2.043138 61.368369 89.999647 90.000201 0 0 0 0 0 0
$definebone "round2" "weapon.cylinder" 1.482304 -0.964542 2.042994 61.368369 89.999647 90.000201 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -2.122431 5.748238 0.159595 0.00001 -4.742763 -0.38536 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.013083 2.529846 0 0.000011 0.000005 7.479506 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.061662 1.081198 0 0.00001 0.000003 -5.367709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.659938 6.441477 -0.104282 0.000011 -2.731321 1.785795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000427 2.229673 0 0.00001 0.000003 -0.8449 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.006398 1.667301 0 0.00001 0.000003 2.492534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 2.156843 6.558826 0.157723 0.000011 -1.773364 4.289965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.038329 2.287209 0 0.000011 0.000003 -4.449707 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.086532 2.115772 0 0.00001 0.000003 4.887901 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.592605 2.12422 1.135881 0.000009 -31.264187 19.918932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.027473 2.659873 -0.000001 0.000006 -0.000005 5.354176 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.05899 2.64563 0 0.000006 -0.000005 -5.471016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.625528 6.813431 -0.112328 0.00001 -2.91713 -2.19599 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.024698 2.604097 0 0.00001 0.000004 4.606233 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.03083 1.798601 -0.000001 0.000011 0.000003 -2.535618 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.53089 6.142571 0.581378 69.278616 137.580938 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0.000001 7.708023 0 0.290546 12.597966 -3.579565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 16.091587 0 0.096087 9.366483 -1.713723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" -0.000002 16.311617 0 -11.742369 -1.452538 2.109899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.98506 5.80175 0.165916 0.000001 1.174955 0.805293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.030324 2.651936 0 0.000001 -0.000005 -0.91817 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.065648 1.175503 0 0.000001 -0.000004 -8.215297 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.6058 6.484547 -0.113565 0.000001 -1.593719 -0.455491 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.012027 2.173717 0 0.000001 -0.000003 0.869922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.017774 1.564873 0 0.000001 -0.000003 2.51689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -2.017873 6.616413 0.161059 0.05426 -0.076175 3.040144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.017322 2.269302 0 0.000001 -0.000005 -2.724425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.048716 2.095581 0 0.000001 -0.000003 6.537393 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.475922 2.190044 1.040787 -1.158806 35.254489 19.451001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.021343 2.624611 0 0.305956 -3.836552 4.563707 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.139088 2.560566 0.000002 0.000002 -0.000002 -6.222721 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.573019 6.861401 -0.11247 -0.14928 -0.516205 -3.089978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.026268 2.55761 0 0.000001 -0.000003 5.246574 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.040784 1.771465 0 0.000001 -0.000004 0.333118 0 0 0 0 0 0


$sequence "bindpose" {
	"v_oneshotgun_anims\bindpose.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "equip" {
	"v_oneshotgun_anims\equip.smd"
	activity "ACT_VM_PICKUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_oneshotgun_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack" {
	"v_oneshotgun_anims\attack.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
