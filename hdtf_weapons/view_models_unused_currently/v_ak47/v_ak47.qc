// Created by Crowbar 0.71

$modelname "weapons/v_ak47.mdl"

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


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\ak47\"

$attachment "muzzle" "AK47_Body" 0 -20.25 0.38 rotate 0 -90 0
$attachment "eject" "AK47_Body" -0.81 -2.25 0.67 rotate -10 180 0
$attachment "laser" "AK47_Body" -1.1 -10.64 1.26 rotate 0 -90 0
$attachment "mag_throw" "AK47_Magazine1" 0 0 0 rotate 30 90 0

$texturegroup skinfamilies {
	{	"body.vmt"	}
	{	"body_gold.vmt"	}
}

$cbox 0 0 0 0 0 0

$bbox -6.877 -16.554 -19.281 32.59 12.329 2.058

$definebone "AK47_Body" "" -2.966553 -12.397635 -2.770915 0 0 0 0 0 0 0 0 0
$definebone "AK47_Trigger" "" -2.966562 -9.750375 -3.628715 0 0 0 0 0 0 0 0 0
$definebone "AK47_Bolt" "" -2.966562 -14.69889 -2.245739 0 0 0 0 0 0 0 0 0
$definebone "AK47_Strap" "" -2.278638 -7.15338 -3.478311 0 0 0 0 0 0 0 0 0
$definebone "AK47_Magcatch" "" -2.966562 -12.112965 -4.668435 0 0 0 0 0 0 0 0 0
$definebone "AK47_Selector" "" -2.966562 -9.616904 -3.218031 0 0 12.731583 0 0 0 0 0 0
$definebone "AK47_Magazine1" "" -2.966553 -15.364484 -7.109775 0 0 0 0 0 0 0 0 0
$definebone "Bullet1" "" -3.044497 -13.61907 -3.53835 0 0 0 0 0 0 0 0 0
$definebone "Bullet2" "" -2.898693 -13.61907 -3.910752 0 0 0 0 0 0 0 0 0
$definebone "Bullet3" "" 8.699804 0.821678 -11.684475 0 0 0 0 0 0 0 0 0
$definebone "Bullet4" "" 8.845605 0.821678 -12.056895 0 0 0 0 0 0 0 0 0
$definebone "AK47_Magazine2" "" 8.777744 -0.923751 -15.255944 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.19231 0.478827 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 0.000002 -7.055572 -2.967631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.577736 0 0.000004 -4.765391 -0.006363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 10.875513 0 9.796779 3.191771 2.601575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.469378 3.979551 0.110489 0.000002 -4.742764 -0.385357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751442 0 0.000002 0.000003 7.479508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042688 0.748528 0 0.000002 0.000002 -5.367706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.456881 4.459486 -0.072195 0.000003 -2.731334 1.785798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543633 0 0.000003 0.000003 -0.84489 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154282 0 0.000003 0.000003 2.492542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 1.493201 4.540728 0.109193 0.000002 -1.77336 4.289965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026535 1.583447 0 0.000002 0.000002 -4.449706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059907 1.464764 0 0.000002 0.000002 4.887905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.102572 1.470613 0.78638 0.000003 -31.264177 19.918937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.019021 1.84145 0.000001 0.000008 0.000009 5.35417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.040834 1.831593 -0.000001 0.00001 0.000007 -5.471013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.433057 4.717039 -0.077764 0.000002 -2.917144 -2.195984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802837 0 0.000003 0.000002 4.60624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245186 0 0.000003 0.000002 -2.535611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 0.290543 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140339 0 45.07041 7.650653 -2.426897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0.000001 11.292664 0.000001 -56.719158 -2.592171 3.981729 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.391363 4.586266 0.257114 0.296318 -1.848581 -3.371307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.04387 1.564934 -0.042549 -0.345719 1.755209 3.676301 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.031022 1.453991 0.071954 -0.000003 0.000004 6.53745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.374273 4.016598 0.114864 -0.000003 1.174978 0.805292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020994 1.835968 0 -0.000001 0.000008 -0.918173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.045449 0.813805 0 -0.000002 0.000008 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.419399 4.4893 -0.078624 -0.000003 -1.593718 -0.455492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504879 0 -0.000003 0.000003 0.869921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.083366 0 -0.000002 0.000004 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.021791 1.516191 0.720545 -1.158808 35.254523 19.451001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014778 1.817036 0 0.305965 -3.836508 4.56369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096294 1.772705 0 0.000012 0.000024 -6.222735 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.396705 4.750198 -0.077864 -0.149283 -0.516199 -3.089979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.770657 0 -0.000003 0.000004 5.246575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226398 0 -0.000002 0.000005 0.333116 0 0 0 0 0 0


$sequence "bindpose" {
	"v_ak47_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_ak47_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "draw" {
	"v_ak47_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw first" {
	"v_ak47_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.DrawFirst" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_ak47_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_ak47_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "7" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_iron" {
	"v_ak47_anims\fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "7" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to ads" {
	"v_ak47_anims\idle to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle ads" {
	"v_ak47_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ads to idle" {
	"v_ak47_anims\ads to idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload half" {
	"v_ak47_anims\reload half.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.ReloadStart" }
	{ event AE_CL_PLAYSOUND 23 "WeaponAK47.MagOut" }
	{ event AE_CL_PLAYSOUND 29 "WeaponAK47.MagTransition" }
	{ event AE_CL_PLAYSOUND 38 "WeaponAK47.MagIn" }
	{ event AE_CL_PLAYSOUND 47 "WeaponAK47.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload empty" {
	"v_ak47_anims\reload empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event AE_WPN_THROWMAG 40 "AK47 mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.ReloadStart" }
	{ event AE_CL_PLAYSOUND 10 "WeaponAK47.BoltBack" }
	{ event AE_CL_PLAYSOUND 16 "WeaponAK47.MagTransition" }
	{ event AE_CL_PLAYSOUND 32 "WeaponAK47.MagOut" }
	{ event AE_CL_PLAYSOUND 43 "WeaponAK47.MagIn" }
	{ event AE_CL_PLAYSOUND 56 "WeaponAK47.BoltForward" }
	{ event AE_CL_PLAYSOUND 60 "WeaponAK47.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "to idle low" {
	"v_ak47_anims\to idle low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle low" {
	"v_ak47_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "low to idle" {
	"v_ak47_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle to sprint" {
	"v_ak47_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_ak47_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint to idle" {
	"v_ak47_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
