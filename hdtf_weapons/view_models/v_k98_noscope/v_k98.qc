// Created by Crowbar 0.71

$modelname "weapons/v_k98_noscope.mdl"

$bodygroup "Weapon"
{
	studio "K98_noscope.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_survivor.smd"
	studio "camp_hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\k98\"

$origin 0 0 -1.15

$attachment "muzzle" "K98_Body" 0 -33.3 1.17 rotate 0 -90 0
$attachment "eject" "K98_Body" -0.67 -1.19 1.8 rotate -15 -180 0
$attachment "scopeView" "K98_Body" 0 15.3 2.97 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.297 -19.15 -20.196 48.549 12.505 2

$definebone "K98_Body" "" -3.000856 -15.491429 -3.91568 0 0 0 0 0 0 0 0 0
$definebone "K98_Bolt1" "" -3.000856 -16.187445 -2.788762 0 0 0 0 0 0 0 0 0
$definebone "K98_Bolt2" "" -3.000856 -12.401325 -2.788762 0 0 0 0 0 0 0 0 0
$definebone "K98_Trigger" "" -3.000856 -12.433005 -3.57898 0 0 0 0 0 0 0 0 0
$definebone "K98_Bolt3" "" -3.000856 -15.788565 -2.788762 0 0 0 0 0 0 0 0 0
$definebone "K98_Bullet1" "" -12.31092 1.241771 -15.497999 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "K98_Bullet2" "" -12.31092 1.241771 -16.68186 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "K98_Bullet3" "" -12.31092 1.241771 -17.8515 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "K98_Bullet4" "" -12.31092 1.241771 -18.858555 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "K98_Bullet5" "" -12.31092 1.241771 -19.94022 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.192308 0.478827 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 0.000006 -7.055573 -2.967631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.577736 0 0.000008 -4.765391 -0.006363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 10.875513 0 9.796779 3.191772 2.601575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.46938 3.979549 0.110489 0.000003 -4.742761 -0.385357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751442 0 0.000003 0.000005 7.47951 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042686 0.748535 0 0.000005 0.000003 -5.367704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.456881 4.459484 -0.072195 0.000006 -2.731333 1.785799 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543633 0 0.000005 0.000006 -0.844887 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154274 0 0.000004 0.000006 2.492543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 1.493202 4.540722 0.109193 0.000003 -1.773359 4.289965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026535 1.583447 0 0.000003 0.000003 -4.449708 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059907 1.464764 0 0.000003 0.000003 4.887907 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.102573 1.470613 0.78638 0.000004 -31.26417 19.918934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.019018 1.841452 0 0.000013 0.000017 5.354164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.040833 1.831594 -0.000003 0.000015 0.000015 -5.471017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.433057 4.717045 -0.077764 0.000003 -2.917141 -2.195984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802837 0 0.000005 0.000003 4.606241 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245186 0 0.000005 0.000003 -2.53561 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 0.290542 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140347 0 45.07041 7.650657 -2.426893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0.000001 11.292664 0.000002 -56.719161 -2.592155 3.981743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.391361 4.586273 0.257113 0.296314 -1.848575 -3.371308 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.04387 1.56493 -0.042549 -0.345724 1.755217 3.676304 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.031022 1.453995 0.071954 -0.000008 0.000013 6.537451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.374273 4.016602 0.114864 -0.000007 1.174988 0.805291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020994 1.835976 0 -0.000005 0.000016 -0.918174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.04545 0.813801 0 -0.000006 0.000017 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.419399 4.489304 -0.078624 -0.000007 -1.593711 -0.455492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504883 0 -0.000008 0.000009 0.86992 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.083366 0 -0.000006 0.000011 2.516886 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.021791 1.516191 0.720545 -1.158811 35.254561 19.450994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014782 1.817038 0 0.305973 -3.836472 4.563688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096296 1.772705 -0.000001 0.00002 0.000056 -6.222736 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.396705 4.750195 -0.077864 -0.149288 -0.516191 -3.089979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.770657 0 -0.000009 0.000012 5.246575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226406 0 -0.000006 0.000012 0.333114 0 0 0 0 0 0


$sectionframes 30 324

$sequence "idle" {
	"v_k98_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle to low" {
	"v_k98_anims\idle to low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle low" {
	"v_k98_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "low to idle" {
	"v_k98_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_k98_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponK98.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw first" {
	"v_k98_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponK98.DrawFirst" }
	{ event AE_CL_PLAYSOUND 51 "WeaponK98.DrawFirstBoltOpen" }
	{ event AE_CL_PLAYSOUND 93 "WeaponK98.DrawFirstInspect" }
	{ event AE_CL_PLAYSOUND 118 "WeaponK98.DrawFirstBoltInspect" }
	{ event AE_CL_PLAYSOUND 166 "WeaponK98.DrawFirstFoleyToLoad" }
	{ event AE_CL_PLAYSOUND 180 "WeaponK98.DrawFirstLoad" }
	{ event AE_CL_PLAYSOUND 285 "WeaponK98.DrawFirstEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_k98_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponK98.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_k98_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "556MM muzzle" }
	{ event 6001 17 "4" }
	{ event AE_CL_PLAYSOUND 11 "WeaponK98.BoltUp" }
	{ event AE_CL_PLAYSOUND 14 "WeaponK98.BoltBack" }
	{ event AE_CL_PLAYSOUND 21 "WeaponK98.BoltForward" }
	{ event AE_CL_PLAYSOUND 25 "WeaponK98.BoltDown" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to ads" {
	"v_k98_anims\idle to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle ads" {
	"v_k98_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire ads" {
	"v_k98_anims\fire ads.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "556MM muzzle" }
	{ event 6001 17 "4" }
	{ event AE_CL_PLAYSOUND 11 "WeaponK98.BoltUp" }
	{ event AE_CL_PLAYSOUND 14 "WeaponK98.BoltBack" }
	{ event AE_CL_PLAYSOUND 21 "WeaponK98.BoltForward" }
	{ event AE_CL_PLAYSOUND 25 "WeaponK98.BoltDown" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ads to idle" {
	"v_k98_anims\ads to idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle to sprint" {
	"v_k98_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_k98_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint to idle" {
	"v_k98_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_start" {
	"v_k98_anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponK98.ReloadStart" }
	{ event AE_CL_PLAYSOUND 13 "WeaponK98.BoltUp" }
	{ event AE_CL_PLAYSOUND 16 "WeaponK98.BoltBack" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload loop" {
	"v_k98_anims\reload loop.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 11 "WeaponK98.Insert" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload end" {
	"v_k98_anims\reload end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponK98.ReloadEnd" }
	{ event AE_CL_PLAYSOUND 10 "WeaponK98.BoltForward" }
	{ event AE_CL_PLAYSOUND 12 "WeaponK98.BoltDown" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "prone move" {
	"v_k98_anims\prone move.smd"
	activity "ACT_VM_SPRINT_IDLE_SPECIAL" -1
	fadein 0.25
	fadeout 0.2
	fps 30
}

$sequence "idle to coldwalk" {
	"v_k98_anims\idle to coldwalk.smd"
	activity "ACT_VM_SECONDARYATTACK" -1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "idle coldwalk" {
	"v_k98_anims\idle coldwalk.smd"
	activity "ACT_VM_IDLE_SPECIAL" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "coldwalk to idle" {
	"v_k98_anims\coldwalk to idle.smd"
	activity "ACT_VM_SECONDARYATTACK_SPECIAL" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
