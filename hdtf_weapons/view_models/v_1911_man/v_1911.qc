// Created by Crowbar 0.68

$modelname "weapons/v_1911.mdl"

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

$origin 0 -3 0

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\1911\"

$attachment "muzzle" "weapon" 0 1 5 rotate -90 0 0
$attachment "eject" "weapon" 0 1 1.3 rotate 0 160 -180
$attachment "mag_throw" "magazine" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.964 -7.996 -7.24 18.707 7.722 0.841

$definebone "ref" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullet" "ref" 0.001613 -11.0024 -0.167002 0 0 0 0 0 0 0 0 0
$definebone "magazine" "ref" 0.001613 -10.1589 -1.94724 0 0 108.655715 0 0 0 0 0 0
$definebone "weapon" "ref" 0.001613 -10.7461 -0.583337 0 0 90.000207 0 0 0 0 0 0
$definebone "slide" "weapon" 0 1.06007 2.81721 0 0 -90.000207 0 0 0 0 0 0
$definebone "hammer" "weapon" -0.661367 0.502449 -0.883566 0 -90.000207 0 0 0 0 0 0 0
$definebone "Hands" "" 0 0 0 0 -179.999841 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001071 0.017517 -7.878445 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.617122 4.425218 0.505428 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.583009 0 0.000004 -7.055573 -2.967631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 12.220951 0 0.000006 -4.765391 -0.006363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 11.479715 0 9.79678 3.191771 2.601575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.55101 4.200632 0.116627 0.000003 -4.742763 -0.385357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009562 1.848751 0 0.000003 0.000003 7.479509 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.04506 0.790104 0 0.000004 0.000002 -5.367705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.482263 4.707235 -0.076206 0.000005 -2.731334 1.785799 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000312 1.629387 0 0.000005 0.000004 -0.844888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004675 1.218407 0 0.000004 0.000004 2.492542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 1.576156 4.792986 0.115259 0.000003 -1.77336 4.289965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.02801 1.671413 0 0.000003 0.000002 -4.449707 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.063235 1.54615 0 0.000003 0.000002 4.887906 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.163826 1.552313 0.830068 0.000004 -31.264173 19.918935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.020073 1.943752 0 0.000011 0.000012 5.354167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.043104 1.933353 -0.000002 0.000015 0.000012 -5.471012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.457116 4.979094 -0.082086 0.000003 -2.917143 -2.195984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.018048 1.903004 0 0.000005 0.000002 4.60624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.02253 1.314373 0 0.000004 0.000002 -2.53561 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.580266 4.488802 0.424853 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.632789 0 0.290542 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.759247 0 0.096082 9.366493 -1.713721 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0.000001 11.920036 0 -11.742371 -1.452527 2.109905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.468659 4.841063 0.271399 0.29632 -1.848572 -3.371305 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.046307 1.651871 -0.044913 -0.345718 1.755198 3.676304 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.032746 1.534771 0.075951 0 0.000006 6.537451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.450621 4.239744 0.121246 0 1.174966 0.805292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.022161 1.937962 0 0 0.000009 -0.918171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.047974 0.85902 0 0 0.000006 -8.215296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.4427 4.738714 -0.082991 0 -1.593713 -0.455491 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008789 1.588493 0 0 0.000003 0.869923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012988 1.143562 0 0 0.000004 2.516889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.078557 1.60042 0.760575 -1.158808 35.254544 19.450994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.015598 1.91798 0 0.305971 -3.8365 4.56369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.101646 1.871185 -0.000003 0.000021 0.000043 -6.222736 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.418743 5.014101 -0.082189 -0.149282 -0.516194 -3.089977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.019196 1.869034 0 -0.000003 0.000006 5.246578 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.029804 1.294529 0 0 0.000007 0.333115 0 0 0 0 0 0

$poseparameter "pose_depleted" 0 1 loop 0

$animation "a_normal" "v_1911_anims\idle.smd" {
  frames 0 0
}

$animation "a_empty" "v_1911_anims\slide_poses.smd" {
  frames 1 1
  subtract "a_normal" 0
}

$animation "a_full" "v_1911_anims\slide_poses.smd" {
  frames 0 0
  subtract "a_normal" 0
}

$sequence "empty_power" {
  "a_full"
  "a_empty"
  autoplay
  blend "pose_depleted" 0 1
  blendwidth 2
  delta
  fadein 0.2
  fadeout 0.2
  hidden
}


$sequence "bindpose" {
	"v_1911_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "idle" {
	"v_1911_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "draw_first" {
	"v_1911_anims\firstdraw.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.DrawFirst" }
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.DrawFirstStart" }
	{ event AE_CL_PLAYSOUND 14 "Weapon1911.SlideBackFirst" }
	{ event AE_CL_PLAYSOUND 42 "Weapon1911.DrawFirstEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "draw" {
	"v_1911_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_1911_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "down_start" {
	"v_1911_anims\low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	frame 0 26
}

$sequence "down_idle" {
	"v_1911_anims\low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	frame 26 226
}

$sequence "down_end" {
	"v_1911_anims\low.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 226 254
}

$sequence "fire_1" {
	"v_1911_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "45MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_last" {
	"v_1911_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "45MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "iron_fire" {
	"v_1911_anims\aim.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" -1
	{ event AE_MUZZLEFLASH 0 "45MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	frame 222 252
}

$sequence "fire_last_iron" {
	"v_1911_anims\aim_last.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "45MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	frame 222 252
}

$sequence "iron_in" {
	"v_1911_anims\aim.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 64
	frame 0 22
}

$sequence "iron_idle" {
	"v_1911_anims\aim.smd"
	activity "ACT_VM_IRONSIGHTS_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 22 222
}

$sequence "iron_out" {
	"v_1911_anims\aim.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 64
	frame 252 274
}

$sequence "reload" {
	"v_1911_anims\reload.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.ReloadStart" }
	
	{ event AE_CL_PLAYSOUND 12 "Weapon1911.MagTransition" }
	
	{ event AE_CL_PLAYSOUND 36 "Weapon1911.MagOut" }
	
	{ event AE_CL_PLAYSOUND 60 "Weapon1911.MagIn" }
	
	{ event AE_CL_PLAYSOUND 114 "Weapon1911.ReloadEnd" }
	
	//////Reload stage Shit
	{ event AE_WPN_STAGE_MAGIN 34 "1" }
	
	{ event AE_WPN_STAGE_ONEBULLET 35 }
	
	{ event AE_WPN_STAGE_MAGIN 70 "0" }
	
	{ event AE_WPN_FULLCLIP1 71 }
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty" {
	"v_1911_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_WPN_THROWMAG 17 "1911 mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.ReloadStart" }
	{ event AE_CL_PLAYSOUND 15 "Weapon1911.MagOut" }
	{ event AE_CL_PLAYSOUND 32 Weapon1911.MagTransition" }
	{ event AE_CL_PLAYSOUND 50 "Weapon1911.MagIn" }
	{ event AE_CL_PLAYSOUND 76 "Weapon1911.MagTap" }
	{ event AE_CL_PLAYSOUND 102 "Weapon1911.SlideRelease" }
	{ event AE_CL_PLAYSOUND 120 "Weapon1911.ReloadEnd" }
	
	//////Reload stage Shit
	{ event AE_WPN_STAGE_EMPTY_MAGIN 17 "1" }
	
	{ event AE_WPN_STAGE_EMPTY_MAGIN 58 "0" }
	
	{ event AE_WPN_STAGE_BOLTRELEASE 59 "1" }
	
	{ event AE_WPN_STAGE_BOLTRELEASE 104 "0" }
	
	{ event AE_WPN_FULLCLIP1 105 }
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_magin_stage" {
	"v_1911_anims\reload_magin_stage.smd"
	activity "ACT_VM_STAGE_MAGIN" -1
	
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.ReloadStart" }
	
	{ event AE_CL_PLAYSOUND 40 "Weapon1911.MagIn" }
	
	{ event AE_WPN_STAGE_MAGIN 41 "0" }

	{ event AE_WPN_FULLCLIP1 41 }
	
	{ event AE_CL_PLAYSOUND 56 "Weapon1911.ReloadEnd" }

	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_magin_stage" {
	"v_1911_anims\reload_empty_magin_stage.smd"
	activity "ACT_VM_STAGE_EMPTY_MAGIN" -1
	
	{ event AE_CL_PLAYSOUND 32 "Weapon1911.MagIn" }
	
	{ event AE_CL_PLAYSOUND 58 "Weapon1911.MagTap" }
	
	{ event AE_WPN_STAGE_EMPTY_MAGIN 40 "0" }
	
	{ event AE_WPN_STAGE_BOLTRELEASE 41 "1" }
	
	{ event AE_CL_PLAYSOUND 85 "Weapon1911.SlideRelease" }

	{ event AE_WPN_STAGE_BOLTRELEASE 86 "0" }
	
	{ event AE_WPN_STAGE_MAGIN 40 "0" } //DO THIS ON MAGIN EMPTY TO FIX BOLT RELEASE
	
	{ event AE_WPN_FULLCLIP1 86 }
	
	{ event AE_CL_PLAYSOUND 102 "Weapon1911.ReloadEnd" }

	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_bolt_stage" {
	"v_1911_anims\reload_empty_bolt_stage.smd"
	activity "ACT_VM_STAGE_BOLTRELEASE" -1
	{ event AE_WPN_STAGE_BOLTRELEASE 16 "0" }
	
	{ event AE_WPN_STAGE_MAGIN 1 "0" }
	
	{ event AE_WPN_FULLCLIP1 17 }
	
	{ event AE_CL_PLAYSOUND 16 "Weapon1911.SlideRelease" }
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}


$sequence "sprint_start" {
	"v_1911_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 0 14
	snap
}

$sequence "sprint" {
	"v_1911_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	snap
	frame 14 46
}

$sequence "sprint_end" {
	"v_1911_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 46 74
	snap
}

/////STAGE LOAD EVENTS
//
//{ event AE_WPN_STAGE_MAGIN 0 "0" }
//{ event AE_WPN_STAGE_EMPTY_MAGIN 0 "0" }
//{ event AE_WPN_STAGE_BOLTRELEASE 0 "0" }
//{ event AE_WPN_STAGE_ONEBULLET 0 }
//

//ACT_VM_STAGE_EMPTY_MAGIN
//ACT_VM_STAGE_MAGIN
//ACT_VM_STAGE_BOLTRELEASE

/////MAG LOAD EVENTS !!!
///{ event AE_WPN_FULLCLIP1 0 }
///{ event AE_WPN_FULLCLIP2 0 }