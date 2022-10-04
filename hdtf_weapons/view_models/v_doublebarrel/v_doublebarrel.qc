// Created by Crowbar 0.71

$modelname "weapons/v_doublebarrel.mdl"

$bodygroup "Weapon"
{
	studio "mesh.smd"
}
$bodygroup "Flashlight"
{
	blank
	studio "mesh_flashlight.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_survivor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\doublebarrel\"

$attachment "muzzle" "weapon" 0 24.97 -0.17 rotate 0 90 0
$attachment "eject" "s1" 0 0 0 rotate 0 180 0
$attachment "flashlight" "barrels" -23.49 0.15 0.28 rotate 0 180 0

$cbox 0 0 0 0 0 0

$bbox -18.306 -17.56 -18.302 35.965 16.491 3.126

$definebone "Dummy001" "" -3.48285 -3.490874 6.025919 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "hold both" "Dummy001" 7.853869 2.246778 -0.027457 89.999791 0 0 0 0 0 0 0 0
$definebone "s2" "hold both" 0.727361 0.050653 -1.628531 0 0 0 0 0 0 0 0 0
$definebone "s1" "hold both" -0.834713 0.065205 -1.695235 0 0 0 0 0 0 0 0 0
$definebone "hold right" "hold both" 0 -0.001433 0.009566 0 -90.001355 -90.000207 0 0 0 0 0 0
$definebone "weapon" "hold right" 0 0.011102 0 -89.999067 -179.999281 0 0 0 0 0 0 0
$definebone "barrels" "weapon" 0.59859 1.264446 1.077781 0 -90.000207 179.999841 0 0 0 0 0 0
$definebone "ejector" "barrels" 2.67971 0.602545 1.708107 0 -90.000207 179.999841 0 0 0 0 0 0
$definebone "rel" "weapon" -0.04459 -3.371847 -0.873431 -17.641257 -90.000207 89.999641 0 0 0 0 0 0
$definebone "trigger" "weapon" -0.005387 -4.147595 1.923054 0 -90.000207 89.999641 0 0 0 0 0 0
$definebone "Flashlight" "barrels" -20.480667 0.141707 0.307894 -0.000069 -90.000419 1.199272 0 0 0 0 0 0
$definebone "DuctTape_Helper" "barrels" -2.600053 -19.347704 -11.317192 -47.853053 52.183639 44.493529 0 0 0 0 0 0
$definebone "DuctTape_Helper001" "DuctTape_Helper" 0.793802 2.330803 1.014047 64.968261 -176.186246 -157.834989 0 0 0 0 0 0
$definebone "DuctTape" "DuctTape_Helper001" 0 0 0 -0.000003 -0.000003 0.000003 0 0 0 0 0 0
$definebone "Flashlight_Helper" "barrels" -20.480667 0.141718 0.307894 -0.000069 -90.000419 1.199284 0 0 0 0 0 0
$definebone "DuctTape_Attached" "Flashlight_Helper" 0.327697 1.363321 1.635501 0 0 -1.19998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.19231 0.478827 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 -14.97952 172.149754 -176.927677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.57774 0 15.049022 4.454519 -1.261266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.002645 10.875509 -0.00713 59.827102 -5.196825 -1.759653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.151759 4.540726 -1.489468 79.845663 -169.890587 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026535 1.583458 0 0.000015 -0.000004 -4.449706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059906 1.464764 0 0.000015 -0.000003 4.887904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.363967 3.979553 1.427868 78.942684 -154.461969 -155.262959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751434 0 0.000014 -0.000003 7.479501 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042688 0.748531 0 0.000013 -0.000006 -5.367717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.008233 4.459488 0.462478 79.63769 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543617 0 0.000014 -0.000003 -0.844893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154282 0 0.000014 -0.000003 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.151783 4.716995 -0.412973 79.587263 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802841 0 0.000018 -0.000003 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245174 0 0.000017 -0.000005 -2.535616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.582983 1.470613 -1.222375 57.330716 -105.960529 -88.846254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.019019 1.841448 0 0.000006 -0.000024 5.354167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.040841 1.831591 0 0.000002 -0.000029 -5.471023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 79.658324 -7.431612 -20.351857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140339 0 -9.910225 1.610137 -9.668774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 11.292662 0.000001 -16.784396 1.088965 1.741409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.097078 4.750248 -0.392453 -65.144159 -1.228167 -1.976908 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.770657 0 0.000004 0.000006 5.246576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226402 0 0.000005 0.000006 0.333119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.476685 4.016598 1.294056 -64.973984 2.778401 -1.712642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020995 1.835968 0 0.000001 0.000007 -0.91817 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.045449 0.813812 0 0 0.000006 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.691434 4.580597 -1.218987 -64.945352 -0.179802 3.203152 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.011992 1.571056 0 0 0.000006 -2.724426 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.033728 1.450787 0 0 0.000006 6.537392 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.248497 4.489288 0.346879 -64.952217 -3.766674 2.957845 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504871 0 -0.000002 0.000008 0.869923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.08337 0 -0.000001 0.000008 2.516889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.084855 1.516182 -0.621549 -48.459106 60.484289 -32.627206 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014776 1.817038 0 0.30596 -3.83654 4.563706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096292 1.772699 0 0.000009 0.000002 -6.222716 0 0 0 0 0 0
$definebone "arms_css_rig_skeleton" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "bindpose" {
	"v_doublebarrel_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_doublebarrel_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "draw" {
	"v_doublebarrel_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponDoubleBarrel.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_doublebarrel_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponDoubleBarrel.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload1" {
	"v_doublebarrel_anims\reload1.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 6001 19 "2" }
	{ event 3018 48 "" }
	{ event AE_CL_PLAYSOUND 0 "WeaponDoubleBarrel.ReloadStart" }
	{ event AE_CL_PLAYSOUND 30 "WeaponDoubleBarrel.FoleyPickShell" }
	{ event AE_CL_PLAYSOUND 42 "WeaponDoubleBarrel.InsertShell" }
	{ event AE_CL_PLAYSOUND 48 "WeaponDoubleBarrel.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload2" {
	"v_doublebarrel_anims\reload2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 6001 15 "2" }
	{ event 6001 16 "2" }
	{ event 3018 35 "" }
	{ event 3018 53 "" }
	{ event AE_CL_PLAYSOUND 0 "WeaponDoubleBarrel.ReloadStartEmpty" }
	{ event AE_CL_PLAYSOUND 30 "WeaponDoubleBarrel.InsertShell" }
	{ event AE_CL_PLAYSOUND 50 "WeaponDoubleBarrel.InsertShell" }
	{ event AE_CL_PLAYSOUND 65 "WeaponDoubleBarrel.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_doublebarrel_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_doublebarrel_anims\shoot2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "attachflashlight" {
	"v_doublebarrel_anims\attachflashlight.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event AE_CL_ENABLE_BODYGROUP 25 "Flashlight" }
	{ event 3003 200 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to sprint" {
	"v_doublebarrel_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_doublebarrel_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint to idle" {
	"v_doublebarrel_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
