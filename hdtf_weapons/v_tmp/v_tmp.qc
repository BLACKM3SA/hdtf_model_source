// Created by Crowbar 0.71

$modelname "weapons/v_tmp.mdl"

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
$cdmaterials "models\weapons\hdtf\tmp\"

$attachment "muzzle" "weapon" 0 0.45 6.97 rotate -90 0 0
$attachment "eject" "weapon" -0.67 0.79 -1.8 rotate 0 170 180
$attachment "muzzle" "magazine" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.022 -17.969 -17.905 27.891 10.869 -0.364

$definebone "magazine" "" -4.120488 -19.012995 2.874312 1.472038 0 90.000207 0 0 0 0 0 0
$definebone "weapon" "" -4.001643 -20.987101 6.784695 1.472038 0 90.000207 0 0 0 0 0 0
$definebone "charging_handle" "weapon" -0.819457 1.469133 -5.08743 0 -90.000207 0 0 0 0 0 0 0
$definebone "bolt" "weapon" -1.229193 0.893372 -1.196001 0 -90.000207 -90.000207 0 0 0 0 0 0
$definebone "bolt_release" "weapon" 0.260509 0.20469 -2.060976 0 -90.000207 0 0 0 0 0 0 0
$definebone "magazine_release" "weapon" -0.457717 -1.36078 -1.10808 0 -90.000207 0 0 0 0 0 0 0
$definebone "trigger" "weapon" -0.689305 -0.339822 0.212362 0 -90.000207 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.192309 0.478827 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 -14.979518 172.149754 -176.927677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.577743 0 15.049022 4.45452 -1.261267 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.002645 10.875511 -0.00713 59.827102 -5.196825 -1.759653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.151759 4.540728 -1.489468 79.845656 -169.890574 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026535 1.583458 0 0.000019 -0.000006 -4.449708 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059906 1.464764 0 0.000019 -0.000004 4.887904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.363967 3.979551 1.427868 78.942671 -154.461969 -155.262959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751434 0 0.000018 -0.000006 7.479499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042688 0.748535 0 0.000017 -0.000009 -5.367721 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.008233 4.45949 0.462478 79.63769 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543617 0 0.000017 -0.000004 -0.844893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154282 0 0.000016 -0.000005 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.151783 4.716993 -0.412973 79.587256 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802845 0 0.000021 -0.000005 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245171 0 0.000019 -0.000007 -2.535618 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.582983 1.470613 -1.222375 57.330702 -105.960515 -88.846254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.019018 1.841448 0 0.000004 -0.000034 5.35416 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.040843 1.831591 -0.000001 0 -0.000041 -5.47103 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 79.658324 -7.43162 -20.351848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140345 0 -9.910228 1.610136 -9.668771 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 11.292664 0.000002 -16.784398 1.088965 1.741414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.097078 4.750246 -0.392453 -65.144159 -1.228157 -1.976897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.77066 0 0.000006 0.00001 5.246578 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226402 0 0.000007 0.00001 0.33312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.476685 4.0166 1.294056 -64.973984 2.778409 -1.712632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020996 1.835972 0 0.000003 0.000012 -0.918169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.045448 0.813812 0 0.000002 0.00001 -8.215298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.691434 4.580599 -1.218987 -64.945352 -0.179792 3.203162 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.011992 1.571064 0 0.000001 0.00001 -2.724425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.033728 1.45079 0 0.000001 0.00001 6.537394 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.248497 4.489286 0.346879 -64.952217 -3.766666 2.957856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504875 0 0 0.000012 0.869925 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.08337 0 0.000001 0.000012 2.51689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.084855 1.516182 -0.621549 -48.459103 60.484289 -32.627209 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014776 1.817036 0 0.305962 -3.836535 4.563704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096292 1.772699 0 0.000013 0.000005 -6.22272 0 0 0 0 0 0


$sequence "bindpose" {
	"v_tmp_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_tmp_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "draw" {
	"v_tmp_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_tmp_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_1" {
	"v_tmp_anims\fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_2" {
	"v_tmp_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_1_iron" {
	"v_tmp_anims\fire_1_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_2_iron" {
	"v_tmp_anims\fire_2_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_in" {
	"v_tmp_anims\iron_in.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_idle" {
	"v_tmp_anims\iron_idle.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_out" {
	"v_tmp_anims\iron_out.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_chambered" {
	"v_tmp_anims\reload_chambered.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.ReloadStart" }
	{ event AE_CL_PLAYSOUND 13 "WeaponTMP.MagOut" }
	{ event AE_CL_PLAYSOUND 27 "WeaponTMP.MagTransition" }
	{ event AE_CL_PLAYSOUND 35 "WeaponTMP.MagIn" }
	{ event AE_CL_PLAYSOUND 48 "WeaponTMP.MagTap" }
	{ event AE_CL_PLAYSOUND 55 "WeaponTMP.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_v2" {
	"v_tmp_anims\reload_empty_v2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event AE_WPN_THROWMAG 16 "TMP mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.ReloadStart" }
	{ event AE_CL_PLAYSOUND 13 "WeaponTMP.MagOut" }
	{ event AE_CL_PLAYSOUND 27 "WeaponTMP.MagTransition" }
	{ event AE_CL_PLAYSOUND 35 "WeaponTMP.MagIn" }
	{ event AE_CL_PLAYSOUND 48 "WeaponTMP.MagTap" }
	{ event AE_CL_PLAYSOUND 59 "WeaponTMP.BoltBackwards" }
	{ event AE_CL_PLAYSOUND 66 "WeaponTMP.BoltForward" }
	{ event AE_CL_PLAYSOUND 70 "WeaponTMP.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "safe_up" {
	"v_tmp_anims\safe_up.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "safe_idle" {
	"v_tmp_anims\safe_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "safe_down" {
	"v_tmp_anims\safe_down.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_deploy" {
	"v_tmp_anims\first_deploy.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.Draw" }
	{ event AE_CL_PLAYSOUND 12 "WeaponTMP.BoltBackwards" }
	{ event AE_CL_PLAYSOUND 18 "WeaponTMP.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to sprint" {
	"v_tmp_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_tmp_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint to idle" {
	"v_tmp_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
