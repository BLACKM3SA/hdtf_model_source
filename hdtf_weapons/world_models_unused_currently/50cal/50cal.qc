// Created by Crowbar 0.71

$modelname "weapons/hdtf/50cal.mdl"

$bodygroup "studio"
{
	studio "mesh_2022.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.721 -6.102 25.81

$cdmaterials "models\weapons\hdtf\50cal\"

$attachment "muzzle" "weapon.muzzle" 0 0 0 rotate 0 0 0
$attachment "eject" "weapon.eject" 0 0 0 rotate 0 0 0
$attachment "aimpos" "tripod.base" 0 0 50 rotate 0 -180 0
$attachment "L_hand" "weapon.lhand" 0 0 0 rotate 0 0 0
$attachment "R_hand" "weapon.rhand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.558 -6.1 0 44.762 15.541 51.62

$definebone "tripod.base" "" -37.9748 0.043263 0 0 0 0 0 0 0 0 0 0
$definebone "tripod.rot" "tripod.base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tripod.weapon" "tripod.rot" 0 0 45.235199 0 0 0 0 0 0 0 0 0
$definebone "weapon.rhand" "tripod.weapon" 32.557499 3.87191 1.714378 1.098234 178.624173 178.657982 0 0 0 0 0 0
$definebone "weapon.lhand" "tripod.weapon" 32.4077 -4.35133 2.695572 10.96756 174.35622 1.985018 0 0 0 0 0 0
$definebone "weapon.eject" "tripod.weapon" 2.101151 1.97767 3.521912 0 90.000207 0 0 0 0 0 0 0
$definebone "weapon.shutter" "tripod.weapon" 13.207001 2.52901 1.02393 0 179.999855 90.000207 0 0 0 0 0 0
$definebone "weapon.trigger" "tripod.weapon" 25.0532 0.005946 3.969631 0 90.000207 28.234214 0 0 0 0 0 0
$definebone "weapon.bullets" "tripod.weapon" 2.101151 -3.06966 3.29969 0 0 1.43342 0 0 0 0 0 0
$definebone "weapon.muzzle" "tripod.weapon" -44.762596 -0.046951 1.990978 0 179.999855 0 0 0 0 0 0 0


$poseparameter "aim_yaw" -60 60 loop 0
$poseparameter "aim_pitch" -60 60 loop 0

$weightlist "weights_aim" {
	 "tripod.base" 0
	 "tripod.rot" 1
	 "tripod.weapon" 1
	 "weapon.rhand" 0
	 "weapon.lhand" 0
	 "weapon.eject" 0
	 "weapon.shutter" 0
	 "weapon.trigger" 0
	 "weapon.bullets" 0
	 "weapon.muzzle" 0
}

$animation "aim_right_u_corrective_animation" "50cal_anims\aim_right_u_corrective_animation.smd" {
}

$animation "aim_center_u_corrective_animation" "50cal_anims\aim_center_u_corrective_animation.smd" {
}

$animation "aim_left_u_corrective_animation" "50cal_anims\aim_left_u_corrective_animation.smd" {
}

$animation "aim_right_c_corrective_animation" "50cal_anims\aim_right_c_corrective_animation.smd" {
}

$animation "aim_center_corrective_animation" "50cal_anims\aim_center_corrective_animation.smd" {
}

$animation "aim_left_c_corrective_animation" "50cal_anims\aim_left_c_corrective_animation.smd" {
}

$animation "aim_right_d_corrective_animation" "50cal_anims\aim_right_d_corrective_animation.smd" {
}

$animation "aim_center_d_corrective_animation" "50cal_anims\aim_center_d_corrective_animation.smd" {
}

$animation "aim_left_d_corrective_animation" "50cal_anims\aim_left_d_corrective_animation.smd" {
}

$animation "idle_sub" "50cal_anims\idle_sub.smd" {
	fps 30
}

$animation "aim_left_d" "50cal_anims\aim_left_d.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_d_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_left_c" "50cal_anims\aim_left_c.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_c_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_left_u" "50cal_anims\aim_left_u.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_u_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_right_d" "50cal_anims\aim_right_d.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_d_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_right_c" "50cal_anims\aim_right_c.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_c_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_right_u" "50cal_anims\aim_right_u.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_u_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_center_d" "50cal_anims\aim_center_d.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_center_d_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_center" "50cal_anims\aim_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_center_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "aim_center_u" "50cal_anims\aim_center_u.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_center_u_corrective_animation" 0
	weightlist "weights_aim"
}

$sequence "idle" {
	"50cal_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_inactive" {
	"50cal_anims\idle_inactive.smd"
	activity "ACT_BUNKER_GUN_INACTIVE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "activate" {
	"50cal_anims\activate.smd"
	activity "ACT_BUNKER_GUN_ACTIVATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retract" {
	"50cal_anims\retract.smd"
	activity "ACT_BUNKER_GUN_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"50cal_anims\fire.smd"
	activity "ACT_BUNKER_GUN_FIRE" 1
	{ event AE_NPC_MUZZLEFLASH 0 "556MM muzzle" }
	{ event AE_CL_PLAYSOUND 0 "Weapon50CAL.Shot" }
	{ event 6001 0 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "aim" {
	"aim_right_u"
	"aim_center_u"
	"aim_left_u"
	"aim_right_c"
	"aim_center"
	"aim_left_c"
	"aim_right_d"
	"aim_center_d"
	"aim_left_d"
	autoplay
	blend "aim_yaw" -60 60
	blend "aim_pitch" -60 60
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$collisionjoints "50cal_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

	$jointrotdamping "tripod.base" 1

	$jointconstrain "tripod.weapon" x limit 0 0 0
	$jointconstrain "tripod.weapon" y limit 0 0 0
	$jointconstrain "tripod.weapon" z limit 0 0 0
}
