// Created by Crowbar 0.71

$modelname "vehicles/hdtf/army_truck.mdl"

$bodygroup "vehicle"
{
	studio "mesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.478 0 79.914

$noforcedfade

$cdmaterials "models\vehicles\hdtf\armytruck\"

$attachment "wheel_fl" "wheel_fl" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "wheel_fr" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "wheel_rl" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "wheel_rr" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "root" 0 0 0 rotate 0 0 -90
$attachment "vehicle_driver_body" "root" 7.5 -25 0 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "root" 0 -56 0 rotate 0 0 0
$attachment "vehicle_engine" "root" 0 -70 25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -63.548 -182.324 -1.221 63.548 161.045 161.049

$hboxset "default"

$definebone "root" "" 0 0 24.971201 0 0 0 0 0 0 0 0 0
$definebone "wheel_fr" "root" 114.311996 -49.683201 -10.1238 0 0 0 0 0 0 0 0 0
$definebone "wheel_fl" "root" 114.311996 49.683201 -10.1237 0 0 0 0 0 0 0 0 0
$definebone "wheel_rl2" "root" -53.168499 49.683201 -10.1237 0 0 0 0 0 0 0 0 0
$definebone "wheel_rl" "root" -115.181 49.683201 -10.1237 0 0 0 0 0 0 0 0 0
$definebone "wheel_rr2" "root" -53.168499 -49.683201 -10.1238 0 0 0 0 0 0 0 0 0
$definebone "wheel_rr" "root" -115.181 -49.683201 -10.1238 0 0 0 0 0 0 0 0 0


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
	 "root" 0
	 "wheel_fr" 1
	 "wheel_fl" 1
	 "wheel_rl2" 0
	 "wheel_rl" 0
	 "wheel_rr2" 0
	 "wheel_rr" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "root" 0
	 "wheel_fr" 0
	 "wheel_fl" 1
	 "wheel_rl2" 0
	 "wheel_rl" 0
	 "wheel_rr2" 0
	 "wheel_rr" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "root" 0
	 "wheel_fr" 1
	 "wheel_fl" 0
	 "wheel_rl2" 0
	 "wheel_rl" 0
	 "wheel_rr2" 0
	 "wheel_rr" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "root" 0
	 "wheel_fr" 0
	 "wheel_fl" 0
	 "wheel_rl2" 1
	 "wheel_rl" 1
	 "wheel_rr2" 0
	 "wheel_rr" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "root" 0
	 "wheel_fr" 0
	 "wheel_fl" 0
	 "wheel_rl2" 0
	 "wheel_rl" 0
	 "wheel_rr2" 1
	 "wheel_rr" 1
}

$animation "turn_left_corrective_animation" "army_truck_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "army_truck_anims\turn_right_corrective_animation.smd" {
}

$animation "spin_fl_0_corrective_animation" "army_truck_anims\spin_fl_0_corrective_animation.smd" {
}

$animation "spin_fl_120_corrective_animation" "army_truck_anims\spin_fl_120_corrective_animation.smd" {
}

$animation "spin_fl_240_corrective_animation" "army_truck_anims\spin_fl_240_corrective_animation.smd" {
}

$animation "suspension_fl_normal_corrective_animation" "army_truck_anims\suspension_fl_normal_corrective_animation.smd" {
}

$animation "suspension_fl_down_corrective_animation" "army_truck_anims\suspension_fl_down_corrective_animation.smd" {
}

$animation "spin_fr_0_corrective_animation" "army_truck_anims\spin_fr_0_corrective_animation.smd" {
}

$animation "spin_fr_120_corrective_animation" "army_truck_anims\spin_fr_120_corrective_animation.smd" {
}

$animation "spin_fr_240_corrective_animation" "army_truck_anims\spin_fr_240_corrective_animation.smd" {
}

$animation "suspension_fr_normal_corrective_animation" "army_truck_anims\suspension_fr_normal_corrective_animation.smd" {
}

$animation "suspension_fr_down_corrective_animation" "army_truck_anims\suspension_fr_down_corrective_animation.smd" {
}

$animation "spin_rl_0_corrective_animation" "army_truck_anims\spin_rl_0_corrective_animation.smd" {
}

$animation "spin_rl_120_corrective_animation" "army_truck_anims\spin_rl_120_corrective_animation.smd" {
}

$animation "spin_rl_240_corrective_animation" "army_truck_anims\spin_rl_240_corrective_animation.smd" {
}

$animation "suspension_rl_normal_corrective_animation" "army_truck_anims\suspension_rl_normal_corrective_animation.smd" {
}

$animation "suspension_rl_down_corrective_animation" "army_truck_anims\suspension_rl_down_corrective_animation.smd" {
}

$animation "spin_rr_0_corrective_animation" "army_truck_anims\spin_rr_0_corrective_animation.smd" {
}

$animation "spin_rr_120_corrective_animation" "army_truck_anims\spin_rr_120_corrective_animation.smd" {
}

$animation "spin_rr_240_corrective_animation" "army_truck_anims\spin_rr_240_corrective_animation.smd" {
}

$animation "suspension_rr_normal_corrective_animation" "army_truck_anims\suspension_rr_normal_corrective_animation.smd" {
}

$animation "suspension_rr_down_corrective_animation" "army_truck_anims\suspension_rr_down_corrective_animation.smd" {
}

$animation "neutral" "army_truck_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "army_truck_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "army_truck_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "spin_fl_0" "army_truck_anims\spin_fl_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fl_0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "spin_fl_120" "army_truck_anims\spin_fl_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fl_120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "spin_fl_240" "army_truck_anims\spin_fl_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fl_240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "spin_fr_0" "army_truck_anims\spin_fr_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fr_0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "spin_fr_120" "army_truck_anims\spin_fr_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fr_120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "spin_fr_240" "army_truck_anims\spin_fr_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_fr_240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "spin_rl_0" "army_truck_anims\spin_rl_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rl_0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "spin_rl_120" "army_truck_anims\spin_rl_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rl_120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "spin_rl_240" "army_truck_anims\spin_rl_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rl_240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "spin_rr_0" "army_truck_anims\spin_rr_0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rr_0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "spin_rr_120" "army_truck_anims\spin_rr_120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rr_120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "spin_rr_240" "army_truck_anims\spin_rr_240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_rr_240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "suspension_fl_normal" "army_truck_anims\suspension_fl_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fl_normal_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "suspension_fr_normal" "army_truck_anims\suspension_fr_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fr_normal_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "suspension_rl_normal" "army_truck_anims\suspension_rl_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rl_normal_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "suspension_rr_normal" "army_truck_anims\suspension_rr_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rr_normal_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "suspension_fl_down" "army_truck_anims\suspension_fl_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fl_down_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "suspension_fr_down" "army_truck_anims\suspension_fr_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_fr_down_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "suspension_rl_down" "army_truck_anims\suspension_rl_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rl_down_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "suspension_rr_down" "army_truck_anims\suspension_rr_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "suspension_rr_down_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$sequence "idle" {
	"army_truck_anims\idle.smd"
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

$collisionmodel "army_truck_physics.smd"
{
	$mass 220
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
