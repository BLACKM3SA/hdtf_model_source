// Created by Crowbar 0.71

$include "../weapon_stage_macros.qci" 

$modelname "weapons/v_skorpion.mdl"

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
$cdmaterials "models\weapons\hdtf\skorpion\"

$attachment "muzzle" "gun" 0.00 1.20 -8.75 rotate 90 -0 0
$attachment "eject" "gun" 0 3 -3.6 rotate 0 45 0
$attachment "mag_throw" "magazine" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.676 -15.787 -18.132 28.17 21.62 1.51

$origin 0 2 0

$definebone "magazine" "" -4.475979 -22.867859 -6.025498 -0.000000 90.000154 95.542033 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "gun" "" -4.327352 -20.937305 -3.594869 -5.541969 179.999898 90.000017 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt" "gun" -0.944103 1.561803 -2.568626 -89.999642 -0.000172 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "Stock" "gun" -0.942293 1.384398 4.607231 -89.999642 -0.000114 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Stock2" "Stock" -11.387661 0.000001 -0.000040 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "switch" "gun" -0.868073 0.485503 2.501282 -60.000255 -89.999355 89.999239 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000000
$definebone "trigger" "gun" -0.072198 -0.494134 1.183607 -89.999696 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "bullet001" "magazine" -0.047674 3.068273 -0.178902 89.999751 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "bullet002" "magazine" -0.047668 3.250834 0.171466 89.999812 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "magazine001" "" 9.474439 -12.924184 -12.744018 11.660264 72.194574 25.004737 0.000000 0.000000 -0.000000 -0.000000 -0.000002 -0.000002
$definebone "bullet004" "magazine001" -0.047667 3.068279 -0.178897 89.999881 -1.527391 0.000000 0.000000 0.000000 0.000000 0.000001 0.000002 -0.000002
$definebone "bullet003" "magazine001" -0.047668 3.250839 0.171474 89.999812 -0.115048 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000002 -0.000002
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

$animation "a_normal" "v_skorpion_anims\idle.smd" {
  frames 0 0
}

$animation "a_empty" "v_skorpion_anims\bolt_poses.smd" {
  frames 1 1
  subtract "a_normal" 0
}

$animation "a_full" "v_skorpion_anims\bolt_poses.smd" {
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
  fadein 0.1
  fadeout 0.1
  hidden
}

$sequence "idle" {
	"v_skorpion_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "to low" {
	"v_skorpion_anims\low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	frame 0 24
}

$sequence "idle low" {
	"v_skorpion_anims\low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	frame 24 224
}

$sequence "from low" {
	"v_skorpion_anims\low.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 224 250
}

$sequence "draw" {
	"v_skorpion_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponSkorpion.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "firstdraw" {
	"v_skorpion_anims\firstdraw.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponSkorpion.Draw" }
	{ event AE_CL_PLAYSOUND 18 "Weapon1911.MagTap" }
	{ event AE_CL_PLAYSOUND 32 "WeaponTMP.BoltBackwards" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_skorpion_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponSkorpion.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire1" {
	"v_skorpion_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire2" {
	"v_skorpion_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_iron1" {
	"v_skorpion_anims\aim.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	frame 223 249
}

$sequence "fire_iron2" {
	"v_skorpion_anims\aim.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	frame 250 276
}

$sequence "shoot_last1" {
	"v_skorpion_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot_last_iron1" {
	"v_skorpion_anims\aimfire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "to ads" {
	"v_skorpion_anims\aim.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 0 22
	snap
}

$sequence "idle ads" {
	"v_skorpion_anims\aim.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
	frame 22 222
}

$sequence "from ads" {
	"v_skorpion_anims\aim.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 276 298
	snap
}

$sequence "to sprint" {
	"v_skorpion_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 0 20
}

$sequence "sprint" {
	"v_skorpion_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	frame 20 50 
}

$sequence "from sprint" {
	"v_skorpion_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 50 76
}

$sequence "reload empty" {
	"v_skorpion_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1	
	{ event AE_WPN_THROWMAG 46 "SKORPION mag_throw" }
	
	{ event AE_CL_PLAYSOUND 38 "WeaponSkorpion.MagOut" }
	
	{ event AE_CL_PLAYSOUND 61 "WeaponSkorpion.MagInserting" }
	
	{ event AE_CL_PLAYSOUND 69 "WeaponSkorpion.MagIn" }
	
	{ event AE_CL_PLAYSOUND 98 "WeaponSkorpion.BoltRelease" }
	
	$reload_empty_stage 40 69 70 98 99
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload" {
	"v_skorpion_anims\reload.smd"
	activity "ACT_VM_RELOAD" -1
	
	{ event AE_CL_PLAYSOUND 40 "WeaponSkorpion.MagOut" }
	
	{ event AE_CL_PLAYSOUND 60 "WeaponSkorpion.MagInserting" }
	
	{ event AE_CL_PLAYSOUND 69 "WeaponSkorpion.MagIn" }
	
	$reload_stage 42 69 43 70
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_magin_stage" {
	"v_skorpion_anims\reload_magin_stage.smd"
	activity "ACT_VM_STAGE_MAGIN" -1
	
	$reload_magin_stage 41 42
	
	{ event AE_CL_PLAYSOUND 36 "WeaponSkorpion.MagInserting" }
	
	{ event AE_CL_PLAYSOUND 41 "WeaponSkorpion.MagIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_magin_stage" {
	"v_skorpion_anims\reload_empty_magin_stage.smd"
	activity "ACT_VM_STAGE_EMPTY_MAGIN" -1
	
	{ event AE_CL_PLAYSOUND 36 "WeaponSkorpion.MagInserting" }
	
	{ event AE_CL_PLAYSOUND 41 "WeaponSkorpion.MagIn" }
	
	{ event AE_CL_PLAYSOUND 70 "WeaponSkorpion.BoltRelease" }
	
	$reload_empty_magin_stage 41 41 42 70 71 
	
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_bolt_stage" {
	"v_skorpion_anims\reload_empty_bolt_stage.smd"
	activity "ACT_VM_STAGE_BOLTRELEASE" -1
	
	{ event AE_CL_PLAYSOUND 22 "WeaponSkorpion.BoltRelease" }
	
	$reload_empty_bolt_stage 22 23
	
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