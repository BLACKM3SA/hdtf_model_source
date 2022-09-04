// Created by Crowbar 0.71

$modelname "weapons/v_awp.mdl"

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
$cdmaterials "models\weapons\hdtf\awp\"

$attachment "muzzle" "AWP_Body" 0 -36.9 1.71 rotate 0 -90 0
$attachment "eject" "AWP_Body" -0.67 -1.19 1.8 rotate -15 -180 0
$attachment "scopeView" "AWP_Body" 0 15.3 4.32 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.715 -20.608 -17.849 52.716 12.548 2.226

$definebone "AWP_Body" "" -4.700205 -16.058205 -5.026725 3.591283 0 0 0 0 0 0 0 0
$definebone "AWP_Bolt1" "" -4.58397 -12.68541 -3.17646 3.591283 0 0 0 0 0 0 0 0
$definebone "AWP_Bolt2" "" -4.58397 -15.73587 -3.17646 3.591283 0 0 0 0 0 0 0 0
$definebone "AWP_Trigger" "" -4.624425 -13.093784 -3.820995 3.591283 0 0 0 0 0 0 0 0
$definebone "AWP_Magazine" "" -4.755015 -16.997984 -5.90139 3.591283 0 0 0 0 0 0 0 0
$definebone "AWP_Bullet1" "" -4.462214 -16.735186 -4.028539 -2.390672 -89.8501 86.405472 0 0 0 0 0 0
$definebone "AWP_Bullet2" "" -4.868865 -16.735186 -4.22028 -2.390672 -89.8501 86.405472 0 0 0 0 0 0
$definebone "AWP_Magrelease" "" -4.76829 -14.729759 -6.11289 3.591283 0 0 0 0 0 0 0 0
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


$sequence "idle" {
	"v_awp_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle to low" {
	"v_awp_anims\idle to low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle low" {
	"v_awp_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "low to idle" {
	"v_awp_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_awp_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAWP.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw first" {
	"v_awp_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAWP.DrawFirst" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"v_awp_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAWP.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_awp_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "556MM muzzle" }
	{ event 6001 16 "4" }
	{ event AE_CL_PLAYSOUND 8 "WeaponAWP.BoltUp" }
	{ event AE_CL_PLAYSOUND 14 "WeaponAWP.BoltBack" }
	{ event AE_CL_PLAYSOUND 21 "WeaponAWP.BoltForward" }
	{ event AE_CL_PLAYSOUND 23 "WeaponAWP.BoltDown" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to ads" {
	"v_awp_anims\idle to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle ads" {
	"v_awp_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fire ads" {
	"v_awp_anims\fire ads.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "556MM muzzle" }
	{ event 6001 16 "4" }
	{ event AE_CL_PLAYSOUND 8 "WeaponAWP.BoltUp" }
	{ event AE_CL_PLAYSOUND 14 "WeaponAWP.BoltBack" }
	{ event AE_CL_PLAYSOUND 21 "WeaponAWP.BoltForward" }
	{ event AE_CL_PLAYSOUND 23 "WeaponAWP.BoltDown" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ads to idle" {
	"v_awp_anims\ads to idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle to sprint" {
	"v_awp_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_awp_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint to idle" {
	"v_awp_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload empty" {
	"v_awp_anims\reload empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAWP.ReloadStart" }
	{ event AE_CL_PLAYSOUND 14 "WeaponAWP.MagOut" }
	{ event AE_CL_PLAYSOUND 27 "WeaponAWP.MagTrans" }
	{ event AE_CL_PLAYSOUND 45 "WeaponAWP.MagIn" }
	{ event AE_CL_PLAYSOUND 52 "WeaponAWP.MagInAfter" }
	{ event AE_CL_PLAYSOUND 65 "WeaponAWP.BoltUp" }
	{ event AE_CL_PLAYSOUND 69 "WeaponAWP.BoltBack" }
	{ event AE_CL_PLAYSOUND 74 "WeaponAWP.BoltForward" }
	{ event AE_CL_PLAYSOUND 76 "WeaponAWP.BoltDown" }
	{ event AE_CL_PLAYSOUND 80 "WeaponAWP.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload half" {
	"v_awp_anims\reload half.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAWP.ReloadStart" }
	{ event AE_CL_PLAYSOUND 14 "WeaponAWP.MagOut" }
	{ event AE_CL_PLAYSOUND 27 "WeaponAWP.MagTrans" }
	{ event AE_CL_PLAYSOUND 45 "WeaponAWP.MagIn" }
	{ event AE_CL_PLAYSOUND 52 "WeaponAWP.MagInAfter" }
	{ event AE_CL_PLAYSOUND 60 "WeaponAWP.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
