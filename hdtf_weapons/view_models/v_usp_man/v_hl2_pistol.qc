// Created by Crowbar 0.71

$modelname "weapons/v_hl2_pistol.mdl"

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
$cdmaterials "models\weapons\hdtf\pistol_combine\"
$cdmaterials "models\weapons\hdtf\m9\"

$attachment "muzzle" "Pistolbody" 0 -8.28 1.82 rotate 0 -90 0
$attachment "mag_throw" "PistolMagazine" 0 0 0 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -12.39 -12.713 -16.521 22.672 8.896 3.393

$origin 0 -1.5 0

$definebone "PistolMagazine" "" -3.379173 -15.979801 -4.729594 -0.750346 -0.680960 3.301727 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "Weapon" "" -3.157306 -18.508410 -3.377731 -0.072995 0.027960 -0.212682 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Pistolbody" "Weapon" 0.006746 2.372751 -0.354942 -0.000000 0.000000 0.000172 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "PistolTrigger" "Pistolbody" 0.000001 -1.734852 0.795319 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Pistolslidecatch" "Pistolbody" 0.634971 -0.836123 0.694988 0.000000 0.000000 -0.000057 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Slide" "Weapon" 0.000211 0.629906 1.304186 -0.000000 0.000000 0.000172 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000
$definebone "Pistolslide" "Slide" 0.001138 -0.366133 0.202689 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Bullet" "PistolMagazine" 0.003409 -0.640362 2.461582 0.000000 -0.000057 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000
$definebone "Mag2" "" -1.724701 7.133731 -11.799966 -1.008291 0.987149 0.495609 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "Bullet2" "Mag2" 0.003409 -0.640363 2.461582 0.000000 -0.000057 0.000286 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
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


$poseparameter "pose_depleted" 0 1 loop 0

$animation "a_normal" "v_hl2_pistol_anims\idle.smd" {
  frames 0 0
}

$animation "a_empty" "v_hl2_pistol_anims\slide_poses.smd" {
  frames 1 1
  subtract "a_normal" 0
}

$animation "a_full" "v_hl2_pistol_anims\slide_poses.smd" {
  frames 2 2
  subtract "a_normal" 0
}

$sequence "empty_power" {
  "a_full"
  "a_empty"
  autoplay
  blend "pose_depleted" 0 1
  blendwidth 2
  delta
  fadein 0.1
  fadeout 0.1
  hidden
}

$sequence "idle" {
	"v_hl2_pistol_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "to idle low" {
	"v_hl2_pistol_anims\low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	frame 0 26
	fps 60
}

$sequence "idle lowred" {
	"v_hl2_pistol_anims\low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 26 226
	loop
}

$sequence "low to idle" {
	"v_hl2_pistol_anims\low.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	frame 226 254
	snap
	fps 60
}

$sequence "draw first" {
	"v_hl2_pistol_anims\firstdraw.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Draw" }
	{ event AE_CL_PLAYSOUND 14 "WeaponHL2Pistol.DrawFirst" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "draw" {
	"v_hl2_pistol_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_hl2_pistol_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "shoot1" {
	"v_hl2_pistol_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot_iron1" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	frame 222 248
	snap
	fps 60
}

$sequence "shoot_last1" {
	"v_hl2_pistol_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot_last_iron1" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	frame 248 272
	snap
	fps 60
}

$sequence "to ads" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 0 22 
	fps 64
}

$sequence "idle ads" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 22 222
	fps 60
	loop
}

$sequence "to idle from ads" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 272 294
	fps 64
}

$sequence "to sprint" {
	"v_hl2_pistol_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 0 20
	fps 60
}

$sequence "sprint" {
	"v_hl2_pistol_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	frame 20 52
	snap
	fps 60
}

$sequence "to idle from sprint" {
	"v_hl2_pistol_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	frame 52 76
	snap
	fps 60
}

$sequence "reload empty" {
	"v_hl2_pistol_anims\reload_empty_layered.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_WPN_THROWMAG 21 "HL2PISTOL mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.ReloadEmpty" }
	
	{ event AE_WPN_STAGE_EMPTY_MAGIN 17 "1" }
	
	{ event AE_WPN_STAGE_EMPTY_MAGIN 48 "0" }
	
	{ event AE_WPN_STAGE_BOLTRELEASE 49 "1" }
	
	{ event AE_WPN_STAGE_BOLTRELEASE 73 "0" }
	
	{ event AE_WPN_FULLCLIP1 74 }
	
	fadein 0.2
	fadeout 0.2
	frame 0 106
	snap
	fps 60
}

$sequence "reload half" {
	"v_hl2_pistol_anims\reload_layer.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Reload" }
	
	{ event AE_WPN_STAGE_MAGIN 34 "1" }
	{ event AE_WPN_STAGE_ONEBULLET 35 }
	
	{ event AE_WPN_STAGE_MAGIN 56 "0" }
	
	{ event AE_WPN_FULLCLIP1 57 }
	fadein 0.2
	fadeout 0.2
	frame 0 102
	snap
	fps 60
}

$sequence "reload_magin_stage" {
	"v_hl2_pistol_anims\reload_magin_stage.smd"
	activity "ACT_VM_STAGE_MAGIN" -1
	{ event AE_WPN_STAGE_MAGIN 32 "0" }

	{ event AE_WPN_FULLCLIP1 33 }

	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_magin_stage" {
	"v_hl2_pistol_anims\reload_empty_magin_stage.smd"
	activity "ACT_VM_STAGE_EMPTY_MAGIN" -1
	{ event AE_WPN_STAGE_EMPTY_MAGIN 28 "0" }
	
	{ event AE_WPN_STAGE_BOLTRELEASE 30 "1" }

	{ event AE_WPN_STAGE_BOLTRELEASE 54 "0" }
	
	{ event AE_WPN_STAGE_MAGIN 28 "0" } //DO THIS ON MAGIN EMPTY TO FIX BOLT RELEASE
	
	{ event AE_WPN_FULLCLIP1 55 }

	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_bolt_stage" {
	"v_hl2_pistol_anims\reload_empty_bolt_stage.smd"
	activity "ACT_VM_STAGE_BOLTRELEASE" -1
	{ event AE_WPN_STAGE_BOLTRELEASE 16 "0" }
	
	{ event AE_WPN_STAGE_MAGIN 1 "0" }
	
	{ event AE_WPN_FULLCLIP1 17 }
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
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