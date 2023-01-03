// Created by Crowbar 0.71

$modelname "weapons/v_ak47.mdl"

$bodygroup Weapon
{
	studio "mesh.smd"
}

$bodygroup magazine
{
	studio "mag.smd"
	blank
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

$origin 0 1 0

$definebone "AK47_Magazine1" "" -3.099510 -16.053101 -7.428426 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "AK47_Body" "" -3.099510 -12.953282 -2.895104 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "AK47_Strap" "AK47_Body" 0.718747 5.479297 -0.739101 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "AK47_Magcatch" "AK47_Body" -0.000010 0.297430 -1.982564 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "AK47_Selector" "AK47_Body" -0.000010 2.905360 -0.467155 -0.000000 0.000000 12.731465 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "AK47_Bolt" "AK47_Body" -0.000010 -2.404393 0.548714 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "AK47_Trigger" "AK47_Body" -0.000010 2.765908 -0.896246 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "AK47_Magazine2" "" 9.171152 -0.965152 -15.939696 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bullet3" "AK47_Magazine2" -0.081433 1.823657 3.731538 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bullet4" "AK47_Magazine2" 0.070902 1.823657 3.342426 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bullet1" "AK47_Magazine1" -0.081437 1.823641 3.731492 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bullet2" "AK47_Magazine1" 0.070901 1.823641 3.342399 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" -0.001071 0.017517 -7.878445 0.364115 -0.030596 85.964297 -0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.617122 4.425218 0.505428 -75.413294 -127.202931 -140.141468 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" -0.000000 5.583009 0.000000 -0.000000 -7.055574 -2.967634 0.000000 0.000001 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0.000000 12.220953 0.000000 -0.000000 -4.765404 -0.006360 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.000000 11.479717 0.000000 9.796774 3.191776 2.601572 0.000000 0.000000 -0.000000 -0.000002 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.551011 4.200636 0.116626 -0.000002 -4.742772 -0.385371 0.000000 0.000004 0.000000 -0.000002 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009562 1.848759 0.000000 -0.000002 0.000001 7.479505 0.000000 -0.000004 0.000000 -0.000002 0.000001 -0.000001
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.045060 0.790100 0.000000 -0.000002 0.000001 -5.367699 0.000000 0.000000 0.000000 -0.000002 0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.482263 4.707239 -0.076206 -0.000002 -2.731346 1.785795 0.000000 0.000000 0.000000 -0.000002 0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000312 1.629387 -0.000000 -0.000002 0.000002 -0.844883 0.000000 0.000000 0.000000 -0.000002 0.000001 0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004675 1.218410 -0.000000 -0.000002 0.000001 2.492539 -0.000000 -0.000004 0.000000 -0.000002 0.000001 0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 1.576157 4.792990 0.115259 -0.000002 -1.773361 4.289964 -0.000000 0.000000 0.000000 -0.000002 0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.028010 1.671413 0.000000 -0.000002 0.000001 -4.449707 -0.000000 0.000000 0.000000 -0.000002 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.063235 1.546150 -0.000000 -0.000002 0.000001 4.887903 -0.000000 0.000000 0.000000 -0.000002 0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.163826 1.552317 0.830068 -0.000001 -31.264184 19.918936 0.000000 0.000002 0.000000 -0.000002 0.000002 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.020073 1.943756 0.000000 -0.000002 0.000002 5.354171 -0.000002 0.000002 0.000000 -0.000000 0.000000 -0.000007
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.043106 1.933355 -0.000001 -0.000000 0.000000 -5.471007 0.000000 0.000000 -0.000000 0.000001 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.457116 4.979094 -0.082086 -0.000002 -2.917156 -2.195976 0.000000 0.000000 0.000000 -0.000002 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.018048 1.903008 0.000000 -0.000002 0.000001 4.606237 0.000000 0.000000 0.000000 -0.000002 0.000001 -0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.022530 1.314377 -0.000000 -0.000002 0.000001 -2.535625 0.000000 0.000004 0.000000 -0.000002 0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.580266 4.488802 0.424853 69.278616 137.580980 -130.049959 0.000000 0.000000 0.000000 -0.000001 -0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" -0.000000 5.632789 0.000000 0.290545 12.597966 -3.579555 0.000000 0.000001 0.000000 -0.000000 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" -0.000000 11.759247 0.000000 0.096085 9.366484 -1.713717 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0.000001 11.920034 0.000000 -11.742369 -1.452506 2.109917 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.468658 4.841064 0.271399 0.296334 -1.848593 -3.371285 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.046307 1.651871 -0.044912 -0.345723 1.755198 3.676327 0.000000 -0.000004 0.000000 -0.000000 -0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.032746 1.534771 0.075951 -0.000000 -0.000001 6.537449 -0.000000 0.000004 0.000000 -0.000001 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.450621 4.239742 0.121245 0.000000 1.174964 0.805291 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000001
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.022161 1.937962 0.000000 0.000000 0.000000 -0.918166 0.000000 0.000000 -0.000000 0.000000 -0.000000 -0.000001
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.047974 0.859016 -0.000001 0.000000 -0.000000 -8.215299 0.000000 0.000004 0.000000 0.000000 0.000000 0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.442700 4.738716 -0.082991 -0.000000 -1.593741 -0.455502 0.000000 0.000004 0.000000 -0.000000 -0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008789 1.588497 -0.000000 -0.000000 -0.000002 0.869921 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012988 1.143562 0.000000 -0.000000 -0.000001 2.516889 0.000000 -0.000004 0.000000 -0.000000 -0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.078557 1.600418 0.760575 -1.158806 35.254558 19.451001 0.000000 0.000002 0.000000 0.000004 0.000007 -0.000001
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.015596 1.917980 0.000001 0.305963 -3.836517 4.563666 0.000000 0.000000 0.000000 0.000004 0.000007 0.000002
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.101648 1.871185 -0.000004 0.000004 0.000063 -6.222724 0.000002 0.000002 0.000000 0.000003 0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.418743 5.014103 -0.082189 -0.149256 -0.516178 -3.089962 0.000000 0.000004 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.019196 1.869038 0.000000 -0.000000 -0.000000 5.246574 -0.000000 -0.000004 0.000000 -0.000000 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.029804 1.294525 -0.000000 -0.000000 -0.000001 0.333117 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000001


$sequence "bindpose" {
	"v_ak47_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "idle" {
	"v_ak47_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "draw" {
	"v_ak47_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "draw first" {
	"v_ak47_anims\firstdraw.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.DrawFirst" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_ak47_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire" {
	"v_ak47_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "7" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire2" {
	"v_ak47_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "7" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_iron" {
	"v_ak47_anims\aimfire.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "7" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_iron2" {
	"v_ak47_anims\aimfire2.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "7" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}


$sequence "idle to ads" {
	"v_ak47_anims\aim.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 64
	frame 0 24
}

$sequence "idle ads" {
	"v_ak47_anims\aim.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 24 224
}

$sequence "ads to idle" {
	"v_ak47_anims\aim.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 64
	frame 224 248
}

$sequence "reload half" {
	"v_ak47_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.ReloadStart" }
	{ event AE_CL_PLAYSOUND 50 "WeaponAK47.MagOut" }
	{ event AE_CL_PLAYSOUND 24 "WeaponAK47.MagTransition" }
	{ event AE_CL_PLAYSOUND 84 "WeaponAK47.MagIn" }
	{ event AE_CL_PLAYSOUND 112 "WeaponAK47.MagTransition" }
	{ event AE_CL_PLAYSOUND 124 "WeaponAK47.ReloadEnd" }
	
	{ event AE_WPN_STAGE_MAGIN 51 "1" }
	
	{ event AE_WPN_STAGE_ONEBULLET 52 }
	
	{ event AE_WPN_STAGE_MAGIN 88 "0" }
	
	{ event AE_WPN_FULLCLIP1 89 }
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload empty" {
	"v_ak47_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event AE_WPN_THROWMAG 77 "AK47 mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.ReloadStart" }
	{ event AE_CL_PLAYSOUND 16 "WeaponAK47.BoltBack" }
	{ event AE_CL_PLAYSOUND 44 "WeaponAK47.MagTransition" }
	{ event AE_CL_PLAYSOUND 58 "WeaponAK47.MagOut" }
	{ event AE_CL_PLAYSOUND 94 "WeaponAK47.MagIn" }
	{ event AE_CL_PLAYSOUND 124 "WeaponAK47.BoltForward" }
	{ event AE_CL_PLAYSOUND 132 "WeaponAK47.ReloadEnd" }
	
	{ event AE_WPN_STAGE_EMPTY_MAGIN 59 "1" }
	
	{ event AE_WPN_STAGE_EMPTY_MAGIN 98 "0" }
	
	{ event AE_WPN_FULLCLIP1 99 }
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_magin_stage" {
	"v_ak47_anims\reload_magin_stage.smd"
	activity "ACT_VM_STAGE_MAGIN" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.ReloadStart" }
	{ event AE_CL_PLAYSOUND 41 "WeaponAK47.MagIn" }
	{ event AE_CL_PLAYSOUND 68 "WeaponAK47.ReloadEnd" }
	
	{ event AE_WPN_STAGE_MAGIN 44 "0" }

	{ event AE_WPN_FULLCLIP1 45 }

	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_magin_stage" {
	"v_ak47_anims\reload_empty_magin_stage.smd"
	activity "ACT_VM_STAGE_EMPTY_MAGIN" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAK47.ReloadStart" }
	{ event AE_CL_PLAYSOUND 16 "WeaponAK47.BoltBack" }
	{ event AE_CL_PLAYSOUND 66 "WeaponAK47.MagIn" }
	{ event AE_CL_PLAYSOUND 96 "WeaponAK47.BoltForward" }
	{ event AE_CL_PLAYSOUND 106 "WeaponAK47.ReloadEnd" }
	
	{ event AE_WPN_STAGE_EMPTY_MAGIN 70 "0" }
	
	{ event AE_WPN_STAGE_MAGIN 70 "0" } //DO THIS ON MAGIN EMPTY TO FIX BOLT RELEASE
	
	{ event AE_WPN_FULLCLIP1 71 }

	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "to idle low" {
	"v_ak47_anims\low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 0 24
}

$sequence "idle low" {
	"v_ak47_anims\low.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 24 224
}

$sequence "low to idle" {
	"v_ak47_anims\low.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 224 248
}

$sequence "idle to sprint" {
	"v_ak47_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	snap
	frame 0 14
}

$sequence "sprint" {
	"v_ak47_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 64
	loop
	snap
	frame 14 50
}

$sequence "sprint to idle" {
	"v_ak47_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	snap
	frame 50 74
}
