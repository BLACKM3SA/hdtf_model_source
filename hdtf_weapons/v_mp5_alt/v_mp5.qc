// Created by Crowbar 0.71

$modelname "weapons/v_mp5_alt.mdl"

$bodygroup "Weapon"
{
	studio "mesh.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_survivor.smd"
}

$origin 0.07 0 -0.87

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1

$cdmaterials "models\weapons\hdtf\mp5\"
$cdmaterials "models\weapons\hdtf\hands\"

$attachment "muzzle" "weapon" 0 19.35 0.41 rotate 0 90 0
$attachment "eject" "weapon" -0.58 2.43 -0.22 rotate 15 -180 0
$attachment "scopeView" "weapon" 0 -18 -2.88 rotate 0 90 -180
$attachment "mag_throw" "mag" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -10.92 -15.467 -17.217 37.321 8.513 3.119

$definebone "hold both" "" -0.098343 1.783944 -0.177247 0 0 90.000207 0 0 0 0 0 0
$definebone "hold right" "hold both" 0 -0.001443 0.009634 0 -90.000788 -90.000207 0 0 0 0 0 0
$definebone "weapon" "hold right" 0 0.011181 0 -89.999067 -179.999841 0 0 0 0 0 0 0
$definebone "mag" "weapon" 0 2.998476 0.82327 -14.156641 -89.999641 89.998486 0 0 0 0 0 0
$definebone "mag rel2" "weapon" -0.639468 2.207223 2.249361 0 -90.000207 0 0 0 0 0 0 0
$definebone "safety" "weapon" 0.611676 -0.996039 2.161116 0 0 0 0 0 0 0 0 0
$definebone "charge" "weapon" 0.000742 6.39234 -0.704543 0 0 0 0 0 0 0 0 0
$definebone "mag rel1" "weapon" -0.700897 2.171826 2.948562 0 -90.000207 0 0 0 0 0 0 0
$definebone "trigger" "weapon" 0.000087 -0.36588 2.990597 0 -90.000207 89.998486 0 0 0 0 0 0
$definebone "b2" "" -0.407183 -1.101834 -1.389384 0 0 90.000207 0 0 0 0 0 0
$definebone "b1" "b2" 0.399717 0.308916 0.060621 0 0 0 0 0 0 0 0 0
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


$sectionframes 30 144

$sequence "idle" {
	"v_mp5_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle to idle low" {
	"v_mp5_anims\idle to idle low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponMP5.Lower" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle low" {
	"v_mp5_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
	loop
}

$sequence "idle low to idle" {
	"v_mp5_anims\idle low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponMP5.Rise" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_mp5_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponMP5.Draw" }
	{ event AE_CL_PLAYSOUND 25 "WeaponMP5.SafetyOff" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_mp5_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponMP5.Holster" }
	{ event AE_CL_PLAYSOUND 20 "WeaponMP5.SafetyOn" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "shoot1" {
	"v_mp5_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "attack"
	snap
	fps 60
}

$sequence "shoot2" {
	"v_mp5_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "attack"
	snap
	fps 60
}

$sequence "shoot3" {
	"v_mp5_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "attack"
	snap
	fps 60
}

$sequence "shoot1 ads" {
	"v_mp5_anims\shoot1 ads.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot2 ads" {
	"v_mp5_anims\shoot2 ads.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot3 ads" {
	"v_mp5_anims\shoot3 ads.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle to ads" {
	"v_mp5_anims\idle to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "idle ads" {
	"v_mp5_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "ads to idle" {
	"v_mp5_anims\ads to idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "idle to sprint" {
	"v_mp5_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint" {
	"v_mp5_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint to idle" {
	"v_mp5_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload empty" {
	"v_mp5_anims\reload empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_WPN_THROWMAG 88 "MP5 mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponMP5.ReloadStart" }
	{ event AE_CL_PLAYSOUND 22 "WeaponMP5.BoltOpen" }
	{ event AE_CL_PLAYSOUND 63 "WeaponMP5.MagOut" }
	{ event AE_CL_PLAYSOUND 109 "WeaponMP5.MagTransition" }
	{ event AE_CL_PLAYSOUND 120 "WeaponMP5.MagIn" }
	{ event AE_CL_PLAYSOUND 129 "WeaponMP5.MagInsert" }
	{ event AE_CL_PLAYSOUND 160 "WeaponMP5.BoltClose" }
	{ event AE_CL_PLAYSOUND 175 "WeaponMP5.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload half faster" {
	"v_mp5_anims\reload half faster.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponMP5.ReloadStart" }
	{ event AE_CL_PLAYSOUND 25 "WeaponMP5.MagOut" }
	{ event AE_CL_PLAYSOUND 70 "WeaponMP5.MagTransition" }
	{ event AE_CL_PLAYSOUND 84 "WeaponMP5.MagIn" }
	{ event AE_CL_PLAYSOUND 95 "WeaponMP5.MagInsert" }
	{ event AE_CL_PLAYSOUND 113 "WeaponMP5.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
