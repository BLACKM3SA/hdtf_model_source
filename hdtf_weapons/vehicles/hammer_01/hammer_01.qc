// Created by Crowbar 0.71

$modelname "vehicles/hdtf/hammer_01.mdl"

$bodygroup "vehicle"
{
	studio "mesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.5 0 62.266

$noforcedfade

$cdmaterials "models\weapons\hdtf\50cal\"
$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\vehicles\hdtf\hammer\"

$texturegroup "skinfamilies"
{
	{ "vehicle_body"   }
	{ "vehicle_body_2" }
	{ "vehicle_body_3" }
	{ "vehicle_body_4" }
	{ "vehicle_body_5" }
	{ "vehicle_body_6" }
	{ "vehicle_body_7" }
	{ "vehicle_body_8" }
}

$attachment "arms" "weapon.body" 0 0 0 rotate 0 0 -90
$attachment "eject" "weapon.body" -3 3.4 2 rotate -90 0 0
$attachment "Muzzle" "weapon.muzzle" 0 0 0 rotate 0 0 0
$attachment "gun_ref" "body" 0 4.5 77 rotate 0 -90 0
$attachment "bodytarget" "weapon.base" 0 0 10 rotate 0 -90 0
$attachment "wheel_fl" "wheel_fl" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "wheel_fr" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "wheel_rl" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "wheel_rr" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "camera" 0 0 0 rotate 0 0 -90
$attachment "vehicle_driver_body" "camera" 7.5 -25 0 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "camera" 0 -56 0 rotate 0 0 0
$attachment "vehicle_engine" "body" 0 -70 25 rotate 0 0 0
$attachment "exit1" "exit1" 0 0 0 rotate 0 0 0
$attachment "exit2" "exit2" 0 0 0 rotate 0 0 0
$attachment "exit3" "exit3" 0 0 0 rotate 0 0 0
$attachment "exit4" "exit4" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -90 -145 -0.08 90 150 124.612

$hboxset "default"
$hbox 0 "body" -52.5 -100 -19 52.5 110 61
$hbox 0 "body" -21 -17 64 21 25 90
$skipboneinbbox

$definebone "body" "" 0 0 18.920401 0 0 0 0 0 0 0 0 0
$definebone "exit3" "body" 0 145 53.079597 0 -90.000207 0 0 0 0 0 0 0
$definebone "exit1" "body" 0 -150 53.079597 0 -90.000207 0 0 0 0 0 0 0
$definebone "exit2" "body" -90 5 53.079597 0 -90.000207 0 0 0 0 0 0 0
$definebone "exit4" "body" 90 5 53.079597 0 -90.000207 0 0 0 0 0 0 0
$definebone "weapon.base" "body" 0 3.68328 63.800301 0 0 0 0 0 0 0 0 0
$definebone "camera" "weapon.base" 0 20.2239 26.6856 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "weapon.body" "weapon.base" 0 -30.573299 15.623299 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "weapon.handle" "weapon.body" -12.3609 0.912086 2.21562 0 0 0 0 0 0 0 0 0
$definebone "weapon.trigger" "weapon.body" -23.4459 3.691643 0 0 0 0 0 0 0 0 0 0
$definebone "weapon.ammo" "weapon.body" -2.156111 2.709274 -3.56759 89.999791 0 0 0 0 0 0 0 0
$definebone "weapon.muzzle" "weapon.body" 42.091396 1.846367 0 0 0 0 0 0 0 0 0 0
$definebone "wheel_rl" "body" 42.938301 71.9198 -6.82807 0 0 0 0 0 0 0 0 0
$definebone "wheel_rr" "body" -42.919701 71.919899 -6.82807 0 0 0 0 0 0 0 0 0
$definebone "wheel_fr" "body" -42.928501 -78.776604 -6.82807 0 0 0 0 0 0 0 0 0
$definebone "wheel_fl" "body" 42.903702 -78.767899 -6.82807 0 0 0 0 0 0 0 0 0


$poseparameter "vehicle_weapon_yaw" -180 180 loop 360
$poseparameter "vehicle_weapon_pitch" -25 65 loop 0
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 0
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 0
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 0
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0

$weightlist "weights_turning" {
	 "body" 0
	 "exit3" 0
	 "exit1" 0
	 "exit2" 0
	 "exit4" 0
	 "weapon.base" 0
	 "camera" 0
	 "weapon.body" 0
	 "weapon.handle" 0
	 "weapon.trigger" 0
	 "weapon.ammo" 0
	 "weapon.muzzle" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fr" 1
	 "wheel_fl" 1
}

$weightlist "weights_wheel_fl_spin" {
	 "body" 0
	 "exit3" 0
	 "exit1" 0
	 "exit2" 0
	 "exit4" 0
	 "weapon.base" 0
	 "camera" 0
	 "weapon.body" 0
	 "weapon.handle" 0
	 "weapon.trigger" 0
	 "weapon.ammo" 0
	 "weapon.muzzle" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fr" 0
	 "wheel_fl" 1
}

$weightlist "weights_wheel_fr_spin" {
	 "body" 0
	 "exit3" 0
	 "exit1" 0
	 "exit2" 0
	 "exit4" 0
	 "weapon.base" 0
	 "camera" 0
	 "weapon.body" 0
	 "weapon.handle" 0
	 "weapon.trigger" 0
	 "weapon.ammo" 0
	 "weapon.muzzle" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fr" 1
	 "wheel_fl" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "body" 0
	 "exit3" 0
	 "exit1" 0
	 "exit2" 0
	 "exit4" 0
	 "weapon.base" 0
	 "camera" 0
	 "weapon.body" 0
	 "weapon.handle" 0
	 "weapon.trigger" 0
	 "weapon.ammo" 0
	 "weapon.muzzle" 0
	 "wheel_rl" 1
	 "wheel_rr" 0
	 "wheel_fr" 0
	 "wheel_fl" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "body" 0
	 "exit3" 0
	 "exit1" 0
	 "exit2" 0
	 "exit4" 0
	 "weapon.base" 0
	 "camera" 0
	 "weapon.body" 0
	 "weapon.handle" 0
	 "weapon.trigger" 0
	 "weapon.ammo" 0
	 "weapon.muzzle" 0
	 "wheel_rl" 0
	 "wheel_rr" 1
	 "wheel_fr" 0
	 "wheel_fl" 0
}

$weightlist "weights_aim" {
	 "body" 0
	 "exit3" 0
	 "exit1" 0
	 "exit2" 0
	 "exit4" 0
	 "weapon.base" 1
	 "camera" 1
	 "weapon.body" 1
	 "weapon.handle" 1
	 "weapon.trigger" 1
	 "weapon.ammo" 1
	 "weapon.muzzle" 1
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fr" 0
	 "wheel_fl" 0
}

$animation "turn_left_corrective_animation" "hammer_01_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "hammer_01_anims\turn_right_corrective_animation.smd" {
}

$animation "spin_fl_0_corrective_animation" "hammer_01_anims\spin_fl_0_corrective_animation.smd" {
}

$animation "spin_fl_120_corrective_animation" "hammer_01_anims\spin_fl_120_corrective_animation.smd" {
}

$animation "spin_fl_240_corrective_animation" "hammer_01_anims\spin_fl_240_corrective_animation.smd" {
}

$animation "suspension_fl_normal_corrective_animation" "hammer_01_anims\suspension_fl_normal_corrective_animation.smd" {
}

$animation "suspension_fl_down_corrective_animation" "hammer_01_anims\suspension_fl_down_corrective_animation.smd" {
}

$animation "spin_fr_0_corrective_animation" "hammer_01_anims\spin_fr_0_corrective_animation.smd" {
}

$animation "spin_fr_120_corrective_animation" "hammer_01_anims\spin_fr_120_corrective_animation.smd" {
}

$animation "spin_fr_240_corrective_animation" "hammer_01_anims\spin_fr_240_corrective_animation.smd" {
}

$animation "suspension_fr_normal_corrective_animation" "hammer_01_anims\suspension_fr_normal_corrective_animation.smd" {
}

$animation "suspension_fr_down_corrective_animation" "hammer_01_anims\suspension_fr_down_corrective_animation.smd" {
}

$animation "spin_rl_0_corrective_animation" "hammer_01_anims\spin_rl_0_corrective_animation.smd" {
}

$animation "spin_rl_120_corrective_animation" "hammer_01_anims\spin_rl_120_corrective_animation.smd" {
}

$animation "spin_rl_240_corrective_animation" "hammer_01_anims\spin_rl_240_corrective_animation.smd" {
}

$animation "suspension_rl_normal_corrective_animation" "hammer_01_anims\suspension_rl_normal_corrective_animation.smd" {
}

$animation "suspension_rl_down_corrective_animation" "hammer_01_anims\suspension_rl_down_corrective_animation.smd" {
}

$animation "spin_rr_0_corrective_animation" "hammer_01_anims\spin_rr_0_corrective_animation.smd" {
}

$animation "spin_rr_120_corrective_animation" "hammer_01_anims\spin_rr_120_corrective_animation.smd" {
}

$animation "spin_rr_240_corrective_animation" "hammer_01_anims\spin_rr_240_corrective_animation.smd" {
}

$animation "suspension_rr_normal_corrective_animation" "hammer_01_anims\suspension_rr_normal_corrective_animation.smd" {
}

$animation "suspension_rr_down_corrective_animation" "hammer_01_anims\suspension_rr_down_corrective_animation.smd" {
}

$animation "gun_aim_180u_corrective_animation" "hammer_01_anims\gun_aim_180u_corrective_animation.smd" {
}

$animation "gun_aim_270u_corrective_animation" "hammer_01_anims\gun_aim_270u_corrective_animation.smd" {
}

$animation "gun_aim_0u_corrective_animation" "hammer_01_anims\gun_aim_0u_corrective_animation.smd" {
}

$animation "gun_aim_90u_corrective_animation" "hammer_01_anims\gun_aim_90u_corrective_animation.smd" {
}

$animation "gun_aim_180c_corrective_animation" "hammer_01_anims\gun_aim_180c_corrective_animation.smd" {
}

$animation "gun_aim_270c_corrective_animation" "hammer_01_anims\gun_aim_270c_corrective_animation.smd" {
}

$animation "gun_aim_0c_corrective_animation" "hammer_01_anims\gun_aim_0c_corrective_animation.smd" {
}

$animation "gun_aim_90c_corrective_animation" "hammer_01_anims\gun_aim_90c_corrective_animation.smd" {
}

$animation "gun_aim_180d_corrective_animation" "hammer_01_anims\gun_aim_180d_corrective_animation.smd" {
}

$animation "gun_aim_270d_corrective_animation" "hammer_01_anims\gun_aim_270d_corrective_animation.smd" {
}

$animation "gun_aim_0d_corrective_animation" "hammer_01_anims\gun_aim_0d_corrective_animation.smd" {
}

$animation "gun_aim_90d_corrective_animation" "hammer_01_anims\gun_aim_90d_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "hammer_01_anims\turn_left_corrective_animation.smd" {
	fps 30
}

$animation "turn_right_corrective_animation" "hammer_01_anims\turn_right_corrective_animation.smd" {
	fps 30
}

$animation "spin_fl_0_corrective_animation" "hammer_01_anims\spin_fl_0_corrective_animation.smd" {
	fps 30
}

$animation "spin_fl_120_corrective_animation" "hammer_01_anims\spin_fl_120_corrective_animation.smd" {
	fps 30
}

$animation "spin_fl_240_corrective_animation" "hammer_01_anims\spin_fl_240_corrective_animation.smd" {
	fps 30
}

$animation "suspension_fl_normal_corrective_animation" "hammer_01_anims\suspension_fl_normal_corrective_animation.smd" {
	fps 30
}

$animation "suspension_fl_down_corrective_animation" "hammer_01_anims\suspension_fl_down_corrective_animation.smd" {
	fps 30
}

$animation "spin_fr_0_corrective_animation" "hammer_01_anims\spin_fr_0_corrective_animation.smd" {
	fps 30
}

$animation "spin_fr_120_corrective_animation" "hammer_01_anims\spin_fr_120_corrective_animation.smd" {
	fps 30
}

$animation "spin_fr_240_corrective_animation" "hammer_01_anims\spin_fr_240_corrective_animation.smd" {
	fps 30
}

$animation "suspension_fr_normal_corrective_animation" "hammer_01_anims\suspension_fr_normal_corrective_animation.smd" {
	fps 30
}

$animation "suspension_fr_down_corrective_animation" "hammer_01_anims\suspension_fr_down_corrective_animation.smd" {
	fps 30
}

$animation "spin_rl_0_corrective_animation" "hammer_01_anims\spin_rl_0_corrective_animation.smd" {
	fps 30
}

$animation "spin_rl_120_corrective_animation" "hammer_01_anims\spin_rl_120_corrective_animation.smd" {
	fps 30
}

$animation "spin_rl_240_corrective_animation" "hammer_01_anims\spin_rl_240_corrective_animation.smd" {
	fps 30
}

$animation "suspension_rl_normal_corrective_animation" "hammer_01_anims\suspension_rl_normal_corrective_animation.smd" {
	fps 30
}

$animation "suspension_rl_down_corrective_animation" "hammer_01_anims\suspension_rl_down_corrective_animation.smd" {
	fps 30
}

$animation "spin_rr_0_corrective_animation" "hammer_01_anims\spin_rr_0_corrective_animation.smd" {
	fps 30
}

$animation "spin_rr_120_corrective_animation" "hammer_01_anims\spin_rr_120_corrective_animation.smd" {
	fps 30
}

$animation "spin_rr_240_corrective_animation" "hammer_01_anims\spin_rr_240_corrective_animation.smd" {
	fps 30
}

$animation "suspension_rr_normal_corrective_animation" "hammer_01_anims\suspension_rr_normal_corrective_animation.smd" {
	fps 30
}

$animation "suspension_rr_down_corrective_animation" "hammer_01_anims\suspension_rr_down_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_180u_corrective_animation" "hammer_01_anims\gun_aim_180u_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_270u_corrective_animation" "hammer_01_anims\gun_aim_270u_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_0u_corrective_animation" "hammer_01_anims\gun_aim_0u_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_90u_corrective_animation" "hammer_01_anims\gun_aim_90u_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_180c_corrective_animation" "hammer_01_anims\gun_aim_180c_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_270c_corrective_animation" "hammer_01_anims\gun_aim_270c_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_0c_corrective_animation" "hammer_01_anims\gun_aim_0c_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_90c_corrective_animation" "hammer_01_anims\gun_aim_90c_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_180d_corrective_animation" "hammer_01_anims\gun_aim_180d_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_270d_corrective_animation" "hammer_01_anims\gun_aim_270d_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_0d_corrective_animation" "hammer_01_anims\gun_aim_0d_corrective_animation.smd" {
	fps 30
}

$animation "gun_aim_90d_corrective_animation" "hammer_01_anims\gun_aim_90d_corrective_animation.smd" {
	fps 30
}

$animation "neutral" "hammer_01_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "hammer_01_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "hammer_01_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "spin_fl_0" "hammer_01_anims\spin_fl_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fl_0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "spin_fl_120" "hammer_01_anims\spin_fl_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fl_120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "spin_fl_240" "hammer_01_anims\spin_fl_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fl_240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "spin_fr_0" "hammer_01_anims\spin_fr_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fr_0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "spin_fr_120" "hammer_01_anims\spin_fr_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fr_120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "spin_fr_240" "hammer_01_anims\spin_fr_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fr_240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "spin_rl_0" "hammer_01_anims\spin_rl_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rl_0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "spin_rl_120" "hammer_01_anims\spin_rl_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rl_120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "spin_rl_240" "hammer_01_anims\spin_rl_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rl_240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "spin_rr_0" "hammer_01_anims\spin_rr_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rr_0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "spin_rr_120" "hammer_01_anims\spin_rr_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rr_120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "spin_rr_240" "hammer_01_anims\spin_rr_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rr_240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "suspension_fl_normal" "hammer_01_anims\suspension_fl_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fl_normal_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "suspension_fr_normal" "hammer_01_anims\suspension_fr_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fr_normal_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "suspension_rl_normal" "hammer_01_anims\suspension_rl_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rl_normal_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "suspension_rr_normal" "hammer_01_anims\suspension_rr_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rr_normal_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "suspension_fl_down" "hammer_01_anims\suspension_fl_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fl_down_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "suspension_fr_down" "hammer_01_anims\suspension_fr_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fr_down_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "suspension_rl_down" "hammer_01_anims\suspension_rl_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rl_down_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "suspension_rr_down" "hammer_01_anims\suspension_rr_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rr_down_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "gun_aim_0d" "hammer_01_anims\gun_aim_0d.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_0d_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_0c" "hammer_01_anims\gun_aim_0c.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_0c_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_0u" "hammer_01_anims\gun_aim_0u.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_0u_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_90d" "hammer_01_anims\gun_aim_90d.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_90d_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_90c" "hammer_01_anims\gun_aim_90c.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_90c_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_90u" "hammer_01_anims\gun_aim_90u.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_90u_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_180d" "hammer_01_anims\gun_aim_180d.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_180d_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_180c" "hammer_01_anims\gun_aim_180c.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_180c_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_180u" "hammer_01_anims\gun_aim_180u.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_180u_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_270d" "hammer_01_anims\gun_aim_270d.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_270d_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_270c" "hammer_01_anims\gun_aim_270c.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_270c_corrective_animation" 0
	weightlist "weights_aim"
}

$animation "gun_aim_270u" "hammer_01_anims\gun_aim_270u.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_aim_270u_corrective_animation" 0
	weightlist "weights_aim"
}

$sequence "idle" {
	"hammer_01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turning" {
	"turn_left"
	"turn_right"
	autoplay
	blend "vehicle_steer" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fl_spin" {
	"spin_fl_0"
	"spin_fl_120"
	"spin_fl_240"
	"spin_fl_0"
	autoplay
	blend "vehicle_wheel_fl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fl_height" {
	"suspension_fl_normal"
	"suspension_fl_down"
	autoplay
	blend "vehicle_wheel_fl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fr_spin" {
	"spin_fr_0"
	"spin_fr_120"
	"spin_fr_240"
	"spin_fr_0"
	autoplay
	blend "vehicle_wheel_fr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fr_height" {
	"suspension_fr_normal"
	"suspension_fr_down"
	autoplay
	blend "vehicle_wheel_fr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rl_spin" {
	"spin_rl_0"
	"spin_rl_120"
	"spin_rl_240"
	"spin_rl_0"
	autoplay
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rl_height" {
	"suspension_rl_normal"
	"suspension_rl_down"
	autoplay
	blend "vehicle_wheel_rl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rr_spin" {
	"spin_rr_0"
	"spin_rr_120"
	"spin_rr_240"
	"spin_rr_0"
	autoplay
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rr_height" {
	"suspension_rr_normal"
	"suspension_rr_down"
	autoplay
	blend "vehicle_wheel_rr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "aim" {
	"gun_aim_180u"
	"gun_aim_270u"
	"gun_aim_0u"
	"gun_aim_90u"
	"gun_aim_180u"
	"gun_aim_180c"
	"gun_aim_270c"
	"gun_aim_0c"
	"gun_aim_90c"
	"gun_aim_180c"
	"gun_aim_180d"
	"gun_aim_270d"
	"gun_aim_0d"
	"gun_aim_90d"
	"gun_aim_180d"
	autoplay
	blend "vehicle_weapon_yaw" -180 180
	blend "vehicle_weapon_pitch" 65 -25
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "gun_fire" {
	"hammer_01_anims\gun_fire.smd"
	{ event AE_NPC_MUZZLEFLASH 0 "556MM MUZZLE" }
	{ event AE_CL_PLAYSOUND 0 "Weapon50CAL.Shot" }
	{ event 6001 0 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "hammer_01_physics.smd"
{
	$mass 220
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1"		"1"
		"enter2"		"2"
		"enter3"		"3"
		"enter4"		"4"
	}
	vehicle_exit 
	{
		"exit1"		"upright"
		"exit2"		"upright"
		"exit3"		"upright"
		"exit4"		"upright"
	}
	vehicle_escape_exit 
	{
		"exit3"		"upright"
		"exit3"		"upsidedown"
	}
}
