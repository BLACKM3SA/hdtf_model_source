// Created by Crowbar 0.68

$modelname "weapons/v_smg1.mdl"

$bodygroup "Weapon"
{
	studio "MP7Body.smd"
}
$bodygroup "Sight"
{
	blank
	studio "MP7Sight.smd"
}
$bodygroup "flashlight"
{
	blank
	studio "m600.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_survivor.smd"
}

$origin 0 4.2 0

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\SMG\"

$attachment "muzzle" "weapon" 0 0.45 6.97 rotate -90 0 0
$attachment "eject" "weapon" -0.67 0.79 -1.8 rotate 0 170 -180
$attachment "muzzle" "magazine" 0 0 0 rotate 0 -90 0
$attachment "Sight" "Sight" 0 0 0 rotate 0 0 0
$attachment "flashlight" "FlashLight" 0 0 0 rotate 0 90 0
$attachment "camera" "camera_controller" 0.00 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.022 -17.969 -17.905 27.891 10.869 -0.364

$definebone "weapon" "" -4.167021 -18.651695 -4.072358 1.475767 0.000057 89.999982 0 0 0 0 0 0
$definebone "FlashLight" "weapon" 1.400158 0.014466 10.29373 -0.001089 91.472714 89.99878 0 0 0 0 0 0
$definebone "Sight" "weapon" -0.531261 1.984549 0.212391 0.00063 -89.995515 -0.000458 0 0 0 0 0 0
$definebone "magazine" "weapon" -0.255205 -4.67004 0.760448 -0.000172 0.004412 -0.000516 0 0 0 0 0 0
$definebone "magazine_release" "weapon" -0.442579 -1.944358 1.607765 0.000344 -89.995515 0.000057 0 0 0 0 0 0
$definebone "Grip" "weapon" -0.446488 -1.237126 7.24831 0.000458 -89.995624 0 0 0 0 0 0 0
$definebone "bolt_release" "weapon" 0.279866 -0.546566 1.26181 0.000172 -89.995911 -0.000458 0 0 0 0 0 0
$definebone "charging_handle" "weapon" -0.800182 0.717825 -1.764639 0.000688 -89.995454 -0.000458 0 0 0 0 0 0
$definebone "Shoulder" "weapon" -0.532515 0.161153 -4.651694 0.000688 -89.995337 0.000401 0 0 0 0 0 0
$definebone "trigger" "weapon" -0.68332 -0.570788 2.20619 0.000286 -89.995911 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030596 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479383 4.192302 0.478826 -78.588136 -91.294043 -178.254878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.385145 0 -7.509806 -178.69589 179.176257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.407892 0 12.604043 0.29049 0.000917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.042377 10.889448 -0.096329 69.813706 2.577163 1.249679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.131989 4.128426 -1.492428 79.800508 -168.314125 -168.159776 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0 1.590683 0 3.978109 1.47084 5.664035 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0 1.499439 0 -8.723217 -2.721431 -5.284387 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.385201 3.536304 1.424691 79.689982 -166.522607 -167.042849 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0 1.941017 0 -7.236221 -2.406819 1.996758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0 0.706436 0 11.351215 3.424112 4.401061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.028198 4.043072 0.459489 79.781486 -167.661651 -167.845096 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 0 1.595222 0 0.666812 2.370956 4.040784 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0 1.14399 0 -2.991178 -2.558427 -2.633655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.132488 4.314758 -0.415862 79.733648 -167.472687 -168.147386 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0 1.581059 0 -4.348632 -1.566349 0.51658 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0 1.713337 0 6.57624 1.896149 2.107626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.609385 0.917822 -1.226322 57.330347 -105.961349 -88.846568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.000001 1.498323 0.000001 -7.899709 -0.078131 4.122033 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.000002 2.262053 0 15.696478 0.906781 0.795441 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444462 4.252556 0.402492 76.191785 92.746087 -177.516972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.380424 0 79.624631 4.524305 5.307136 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.451295 0 -10.067964 0.047842 -0.311231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" -0.072088 10.765732 -0.005824 -16.455119 -0.320799 -1.250022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.128972 4.347464 -0.420259 -65.155326 -4.046058 2.631998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 0 1.583218 0 5.149289 2.159365 -0.673568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0 1.682144 0 -4.749017 -2.343684 4.128735 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.442328 3.582754 1.264081 -64.947237 -3.68962 2.77346 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0 1.933243 0 -0.966224 0.972424 5.690617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0 0.794727 0 -6.284021 -0.61725 -7.351912 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.724524 4.162962 -1.24782 -64.831958 -3.957707 3.320119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0 1.597858 0 -2.692612 1.454453 4.134979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0 1.485519 0 8.929722 1.009323 -2.604038 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.215817 4.076563 0.318378 -64.935893 -4.400948 3.281617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 0 1.593338 0 0.868725 -2.115303 1.961694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.000001 1.103603 0 1.37648 1.745744 -0.39408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.130438 0.942093 -0.661268 -48.459837 60.4828 -32.62628 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" -0.000002 1.498327 0.000001 6.685449 -5.683332 3.373223 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" -0.000001 2.237783 -0.000001 -15.128311 -0.991965 0.599077 0 0 0 0 0 0


$sectionframes 30 120

$sequence "bindpose" {
	"v_smg1_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "idle" {
	"v_smg1_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "idle to sprint" {
	"v_smg1_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.25
	fadeout 0.25
	frame 0 20
	fps 60
}

$sequence "sprint to idle" {
	"v_smg1_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.25
	fadeout 0.25
	fps 60
	frame 56 84
}

$sequence "sprint" {
	"v_smg1_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.25
	fadeout 0.25
	fps 60
	frame 20 56
	loop
}

$sequence "prone move" {
	"v_smg1_anims\pronemove.smd"
	activity "ACT_VM_SPRINT_IDLE_SPECIAL" -1
	fadein 0.25
	fadeout 0.25
	fps 60
}

$sequence "draw" {
	"v_smg1_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "first_deploy" {
	"v_smg1_anims\firstdraw.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.Draw" }
	{ event AE_CL_PLAYSOUND 16 "WeaponTMP.BoltBackwards" }
	{ event AE_CL_PLAYSOUND 50 "WeaponTMP.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_smg1_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "iron_idle" {
	"v_smg1_anims\aim_idle.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "iron_in" {
	"v_smg1_anims\idle_to_aim.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 64
}

$sequence "iron_out" {
	"v_smg1_anims\aim_to_idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 64
}

$sequence "fire_1" {
	"v_smg1_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_1_iron" {
	"v_smg1_anims\aimfire1.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_2" {
	"v_smg1_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_2_iron" {
	"v_smg1_anims\aimfire2.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "safe_up" {
	"v_smg1_anims\idle_to_low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 64
}

$sequence "safe_idle" {
	"v_smg1_anims\low_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "safe_down" {
	"v_smg1_anims\low_to_idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 64
}

$sequence "reload_chambered" {
	"v_smg1_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.ReloadStart" }
	{ event AE_CL_PLAYSOUND 46 "WeaponTMP.MagOut" }
	{ event AE_CL_PLAYSOUND 59 "WeaponTMP.MagTransition" }
	{ event AE_CL_PLAYSOUND 68 "WeaponTMP.MagIn" }
	{ event AE_CL_PLAYSOUND 76 "WeaponTMP.MagTap" }
	{ event AE_CL_PLAYSOUND 114 "WeaponTMP.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_v2" {
	"v_smg1_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event AE_WPN_THROWMAG 30 "TMP mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponTMP.ReloadStart" }
	{ event AE_CL_PLAYSOUND 14 "WeaponTMP.MagOut" }
	{ event AE_CL_PLAYSOUND 40 "WeaponTMP.MagTransition" }
	{ event AE_CL_PLAYSOUND 56 "WeaponTMP.MagIn" }
	{ event AE_CL_PLAYSOUND 60 "WeaponTMP.MagTap" }
	{ event AE_CL_PLAYSOUND 98 "WeaponTMP.BoltBackwards" }
	{ event AE_CL_PLAYSOUND 108 "WeaponTMP.BoltForward" }
	{ event AE_CL_PLAYSOUND 122 "WeaponTMP.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 62
}
