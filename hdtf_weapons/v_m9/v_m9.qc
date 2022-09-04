// Created by Crowbar 0.71

$modelname "weapons/v_m9.mdl"

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
$cdmaterials "models\weapons\hdtf\m9\"

$attachment "muzzle" "weapon" 0 7.65 -0.99 rotate 0 90 0
$attachment "eject" "weapon" 0 -0.81 -0.99 rotate 20 -180 0
$attachment "mag_throw" "mag" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -12.241 -11.857 -14.272 26.849 9.076 -0.01

$definebone "hold both" "" 0 0.360243 1.446167 0 0 89.999982 0 0 0 0 0 0
$definebone "hold right" "hold both" 0 -0.001443 0.009634 0 -90.001307 -89.999982 0 0 0 0 0 0
$definebone "weapon" "hold right" 0 0.011181 0 -89.99878 179.999964 0 0 0 0 0 0 0
$definebone "mag" "weapon" 0 -1.289378 0.022441 6.698736 -90.000037 89.999921 0 0 0 0 0 0
$definebone "slide" "weapon" -0.000001 -1.856502 -0.639842 0 0 0 0 0 0 0 0 0
$definebone "safety" "slide" 0.611614 0.285264 -0.298329 -0.000172 0 0 0 0 0 0 0 0
$definebone "slide rel" "weapon" 0.611615 1.000369 0.094995 -0.000172 0 179.999964 0 0 0 0 0 0
$definebone "barrel" "weapon" -0.000001 0.620586 -0.953017 -0.000057 0 0 0 0 0 0 0 0
$definebone "hammer" "weapon" 0 -2.364255 0.123924 0.000115 0 -89.999982 0 0 0 0 0 0
$definebone "trigger" "weapon" 0.000001 1.171063 0.478209 0 -90.000037 89.999921 0 0 0 0 0 0
$definebone "mag rel" "weapon" -0.104227 -0.15318 1.943037 -0.000344 -89.999982 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.19231 0.478827 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 0.000002 -7.055572 -2.967631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.577736 0 0.000004 -4.765391 -0.006363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 10.875513 0 9.796779 3.191771 2.601575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 2.167238 4.539244 0.139619 -0.899834 10.311922 4.194694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026536 1.58345 0 0.000002 -0.000001 -4.449703 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059906 1.464764 0 0.000002 0.000001 4.887904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.102572 1.470613 0.78638 -14.246415 -24.443113 26.710377 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.469378 3.979551 0.110489 0.000002 -4.742764 -0.385357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751442 0 0.000002 0.000003 7.479508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042688 0.748528 0 0.000002 0.000002 -5.367706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.456881 4.459486 -0.072195 0.000003 -2.731334 1.785798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543633 0 0.000003 0.000003 -0.84489 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154282 0 0.000003 0.000003 2.492542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.433057 4.717039 -0.077764 0.000002 -2.917144 -2.195984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802837 0 0.000003 0.000002 4.60624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245186 0 0.000003 0.000002 -2.535611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 0.290543 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140339 0 0.096083 9.36649 -1.713722 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 11.29266 0.000001 -11.742371 -1.45253 2.109903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.374273 4.0166 0.114865 -0.000001 1.174964 0.805291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020994 1.83596 0 -0.000001 0.000006 -0.918172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.04545 0.813805 0 -0.000001 0.000004 -8.215298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.4194 4.489302 -0.078623 -0.000001 -1.593714 -0.455492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504883 0 -0.000001 0.000002 0.869922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.08337 0 -0.000001 0.000003 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.396987 4.580599 0.111502 0.054257 -0.076169 3.040143 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.011992 1.57106 0 -0.000002 0.000003 -2.724429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.033727 1.450787 0 -0.000001 0.000003 6.53739 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.021792 1.516188 0.720544 -1.158808 35.254527 19.450992 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014778 1.817036 0 0.305966 -3.836514 4.563691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096292 1.772701 0 0.000015 0.000029 -6.222734 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.396705 4.7502 -0.077864 -0.149283 -0.516197 -3.089978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.770664 0 -0.000003 0.000004 5.246576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226402 0 -0.000001 0.000005 0.333115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "" -32.982929 -0.746122 -5.62905 -15.451985 -30.646594 -163.660253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "" -34.126736 -2.041632 -5.962995 -18.184419 -42.225097 -156.179133 0 0 0 0 0 0


$sectionframes 30 128

$poseparameter "pose_depleted" 0 1 loop 0

$sequence "idle" {
	"v_m9_anims\idle.smd"
	"v_m9_anims\idle_2.smd"
	activity "ACT_VM_IDLE" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "to idle raised" {
	"v_m9_anims\to idle raised.smd"
	"v_m9_anims\to idle raised_2.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.GunRaise" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle raised" {
	"v_m9_anims\idle raised.smd"
	"v_m9_anims\idle raised_2.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "to idle from raised" {
	"v_m9_anims\to idle from raised.smd"
	"v_m9_anims\to idle from raised_2.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.GunLower" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_m9_anims\draw.smd"
	"v_m9_anims\draw_2.smd"
	activity "ACT_VM_DRAW" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.Draw" }
	{ event AE_CL_PLAYSOUND 16 "WeaponM9.SafetyOff" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "draw empty" {
	"v_m9_anims\draw empty.smd"
	activity "ACT_VM_DRAW_EMPTY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "holster" {
	"v_m9_anims\holster.smd"
	"v_m9_anims\holster_2.smd"
	activity "ACT_VM_HOLSTER" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.Holster" }
	{ event AE_CL_PLAYSOUND 17 "WeaponM9.SafetyOn" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "holster empty" {
	"v_m9_anims\holster empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "shoot1" {
	"v_m9_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot1_iron" {
	"v_m9_anims\shoot1_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot2" {
	"v_m9_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot2_iron" {
	"v_m9_anims\shoot2_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot3" {
	"v_m9_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot3_iron" {
	"v_m9_anims\shoot3_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot_last" {
	"v_m9_anims\shoot_last.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot_last_iron" {
	"v_m9_anims\shoot_last_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot empty" {
	"v_m9_anims\shoot empty.smd"
	activity "ACT_VM_DRYFIRE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot empty ads" {
	"v_m9_anims\shoot empty ads.smd"
	activity "ACT_VM_DRYFIRE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "to ads" {
	"v_m9_anims\to ads.smd"
	"v_m9_anims\to ads_2.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "idle ads" {
	"v_m9_anims\idle ads.smd"
	"v_m9_anims\idle ads_2.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "to idle from ads" {
	"v_m9_anims\to idle from ads.smd"
	"v_m9_anims\to idle from ads_2.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "to sprint" {
	"v_m9_anims\to sprint.smd"
	"v_m9_anims\to sprint_2.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.GunRaise" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint" {
	"v_m9_anims\sprint.smd"
	"v_m9_anims\sprint_2.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "to idle from sprint" {
	"v_m9_anims\to idle from sprint.smd"
	"v_m9_anims\to idle from sprint_2.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	blend "pose_depleted" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.GunLower" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload empty" {
	"v_m9_anims\reload empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_WPN_THROWMAG 37 "M9 mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.StartReload" }
	{ event AE_CL_PLAYSOUND 28 "WeaponM9.MagOut" }
	{ event AE_CL_PLAYSOUND 36 "WeaponM9.FoleyMagOut" }
	{ event AE_CL_PLAYSOUND 69 "WeaponM9.MagInsert" }
	{ event AE_CL_PLAYSOUND 80 "WeaponM9.MagIn" }
	{ event AE_CL_PLAYSOUND 105 "WeaponM9.ReloadSlide" }
	{ event AE_CL_PLAYSOUND 120 "WeaponM9.EndReloadSlide" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload half" {
	"v_m9_anims\reload half.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponM9.StartReload" }
	{ event AE_CL_PLAYSOUND 20 "WeaponM9.MagOut" }
	{ event AE_CL_PLAYSOUND 39 "WeaponM9.FoleyMagOut" }
	{ event AE_CL_PLAYSOUND 77 "WeaponM9.MagInsert" }
	{ event AE_CL_PLAYSOUND 88 "WeaponM9.MagIn" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
