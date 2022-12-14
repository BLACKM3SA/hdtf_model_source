// Created by Crowbar 0.71

$modelname "vehicles/hdtf/bike_01.mdl"

$bodygroup "bike"
{
	studio "mesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -22.667 0 43.29

$noforcedfade

$cdmaterials "models\vehicles\hdtf\motorcycle\"

$attachment "wheel_fl" "Bike.Wheel.Forward_B" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "Bike.Wheel.Forward_A" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "Bike.Wheel.Back_B" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "Bike.Wheel.Back_A" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "Bike.View" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_body" "Bike.View" 7.5 0 -18 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "Bike.View" 0 0 -46 rotate 0 0 0
$attachment "vehicle_engine" "Bike.Frame" 0 0 0 rotate 0 0 0
$attachment "exit1" "Bike.Frame" 35 -5 53.71 rotate 0 90 0
$attachment "exit2" "Bike.Frame" -35 -5 53.71 rotate 0 90 0
$attachment "exit3" "Bike.Frame" 0 -85 53.71 rotate 0 90 0
$attachment "enter1" "Bike.Frame" 35 -5 53.71 rotate 0 180 0
$attachment "enter2" "Bike.Frame" -35 -5 53.71 rotate 0 0 0
$attachment "enter3" "Bike.Frame" 0 -85 53.71 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -42.5 -99.5 -6.71 42.5 54.166 93.29

$hboxset "default"
$hbox 0 "Bike.Frame" -8 -54.169998 -11.48 8 36.599998 29.620001
$hbox 0 "Bike.Frame" -10 -20 3 10 10 39
$hbox 0 "Bike.Wheel.Back" -4.71 -17.57 -17.57 4.71 17.57 17.57
$hbox 0 "Bike.SteerWheel" -24.700001 -17.6 -16.51 20.719999 21.530001 16.51
$hbox 0 "Bike.Wheel.Forward" -4.15 -17.57 -17.57 4.15 17.57 17.57
$hboxset "entryboxes"
$hbox 1 "Bike.Frame" 7.5 -50 -25 42.5 50 75
$hbox 2 "Bike.Frame" -42.5 -50 -25 -7.5 50 75
$hbox 3 "Bike.Frame" -22.5 -99.5 -25 22.5 -54.5 75
$skipboneinbbox

$definebone "Bike.Frame" "" 0 0 18.2896 0 0 3.14159 0 0 0 0 0 0
$definebone "Bike.View" "Bike.Frame" 0 -17.338799 48.059898 0 90.000207 -90.000207 0 0 0 0 0 0
$definebone "Bike.Wheel.Back_A" "Bike.Frame" 6.67427 -33.816593 -0.560232 0 0 0 0 0 0 0 0 0
$definebone "Bike.Wheel.Back_B" "Bike.Frame" -6.60799 -33.816593 -0.560232 0 0 0 0 0 0 0 0 0
$definebone "Bike.Wheel.Forward_B" "Bike.Frame" -6.608 36.595798 -0.560238 0 -179.999855 0 0 0 0 0 0 0
$definebone "Bike.Wheel.Forward_A" "Bike.Frame" 6.67426 36.595798 -0.560238 0 -179.999855 0 0 0 0 0 0 0
$definebone "Bike.Wheel.Back" "Bike.Frame" 0.033436 -33.816593 -0.560234 0 0 0 0 0 0 0 0 0
$definebone "Bike.SteerWheel" "Bike.Frame" 0 22.086899 18.360796 -59.734294 -90.000207 90.000207 0 0 0 0 0 0
$definebone "Bike.Wheel.Forward" "Bike.SteerWheel" -23.654696 2.99482 -0.033438 89.999791 30.266037 0 0 0 0 0 0 0


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
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 0
	 "Bike.Wheel.Back_B" 0
	 "Bike.Wheel.Forward_B" 1
	 "Bike.Wheel.Forward_A" 1
	 "Bike.Wheel.Back" 0
	 "Bike.SteerWheel" 1
	 "Bike.Wheel.Forward" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 0
	 "Bike.Wheel.Back_B" 0
	 "Bike.Wheel.Forward_B" 1
	 "Bike.Wheel.Forward_A" 0
	 "Bike.Wheel.Back" 0
	 "Bike.SteerWheel" 0
	 "Bike.Wheel.Forward" 1
}

$weightlist "weights_wheel_fl_height" {
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 0
	 "Bike.Wheel.Back_B" 0
	 "Bike.Wheel.Forward_B" 1
	 "Bike.Wheel.Forward_A" 0
	 "Bike.Wheel.Back" 0
	 "Bike.SteerWheel" 0
	 "Bike.Wheel.Forward" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 0
	 "Bike.Wheel.Back_B" 0
	 "Bike.Wheel.Forward_B" 0
	 "Bike.Wheel.Forward_A" 1
	 "Bike.Wheel.Back" 0
	 "Bike.SteerWheel" 0
	 "Bike.Wheel.Forward" 1
}

$weightlist "weights_wheel_fr_height" {
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 0
	 "Bike.Wheel.Back_B" 0
	 "Bike.Wheel.Forward_B" 1
	 "Bike.Wheel.Forward_A" 1
	 "Bike.Wheel.Back" 0
	 "Bike.SteerWheel" 0
	 "Bike.Wheel.Forward" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 0
	 "Bike.Wheel.Back_B" 1
	 "Bike.Wheel.Forward_B" 0
	 "Bike.Wheel.Forward_A" 0
	 "Bike.Wheel.Back" 1
	 "Bike.SteerWheel" 0
	 "Bike.Wheel.Forward" 0
}

$weightlist "weights_wheel_rl_height" {
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 0
	 "Bike.Wheel.Back_B" 1
	 "Bike.Wheel.Forward_B" 0
	 "Bike.Wheel.Forward_A" 0
	 "Bike.Wheel.Back" 0
	 "Bike.SteerWheel" 0
	 "Bike.Wheel.Forward" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Bike.Frame" 0
	 "Bike.View" 0
	 "Bike.Wheel.Back_A" 1
	 "Bike.Wheel.Back_B" 0
	 "Bike.Wheel.Forward_B" 0
	 "Bike.Wheel.Forward_A" 0
	 "Bike.Wheel.Back" 0
	 "Bike.SteerWheel" 0
	 "Bike.Wheel.Forward" 0
}

$animation "turn_left_corrective_animation" "bike_01_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "bike_01_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "bike_01_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "bike_01_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "bike_01_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_height_normal_corrective_animation" "bike_01_anims\wheel_fl_height_normal_corrective_animation.smd" {
}

$animation "wheel_fl_height_low_corrective_animation" "bike_01_anims\wheel_fl_height_low_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "bike_01_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "bike_01_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "bike_01_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fr_height_normal_corrective_animation" "bike_01_anims\wheel_fr_height_normal_corrective_animation.smd" {
}

$animation "wheel_fr_height_low_corrective_animation" "bike_01_anims\wheel_fr_height_low_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "bike_01_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "bike_01_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "bike_01_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_height_normal_corrective_animation" "bike_01_anims\wheel_rl_height_normal_corrective_animation.smd" {
}

$animation "wheel_rl_height_low_corrective_animation" "bike_01_anims\wheel_rl_height_low_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "bike_01_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "bike_01_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "bike_01_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_height_normal_corrective_animation" "bike_01_anims\wheel_rr_height_normal_corrective_animation.smd" {
}

$animation "wheel_rr_height_low_corrective_animation" "bike_01_anims\wheel_rr_height_low_corrective_animation.smd" {
}

$animation "turn_sub" "bike_01_anims\turn_sub.smd" {
	fps 30
}

$animation "turn_left" "bike_01_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "bike_01_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_height_sub" "bike_01_anims\wheel_height_sub.smd" {
	fps 30
}

$animation "wheel_fl_height_normal" "bike_01_anims\wheel_fl_height_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_height_normal_corrective_animation" 0
	weightlist "weights_wheel_fl_height"
}

$animation "wheel_fl_height_low" "bike_01_anims\wheel_fl_height_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_height_low_corrective_animation" 0
	weightlist "weights_wheel_fl_height"
}

$animation "wheel_fr_height_normal" "bike_01_anims\wheel_fr_height_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_height_normal_corrective_animation" 0
	weightlist "weights_wheel_fr_height"
}

$animation "wheel_fr_height_low" "bike_01_anims\wheel_fr_height_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_height_low_corrective_animation" 0
	weightlist "weights_wheel_fr_height"
}

$animation "wheel_rl_height_normal" "bike_01_anims\wheel_rl_height_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_height_normal_corrective_animation" 0
	weightlist "weights_wheel_rl_height"
}

$animation "wheel_rl_height_low" "bike_01_anims\wheel_rl_height_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_height_low_corrective_animation" 0
	weightlist "weights_wheel_rl_height"
}

$animation "wheel_rr_height_normal" "bike_01_anims\wheel_rr_height_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_height_normal_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_height_low" "bike_01_anims\wheel_rr_height_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_height_low_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_front_spin_sub" "bike_01_anims\wheel_front_spin_sub.smd" {
	fps 30
}

$animation "wheel_fl_spin0" "bike_01_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "bike_01_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "bike_01_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fr_spin0" "bike_01_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "bike_01_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "bike_01_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_reer_spin_sub" "bike_01_anims\wheel_reer_spin_sub.smd" {
	fps 30
}

$animation "wheel_rl_spin0" "bike_01_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "bike_01_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "bike_01_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rr_spin0" "bike_01_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "bike_01_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "bike_01_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$sequence "idle" {
	"bike_01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"bike_01_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"bike_01_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"bike_01_anims\spin.smd"
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
	"wheel_fl_spin0"
	"wheel_fl_spin120"
	"wheel_fl_spin240"
	"wheel_fl_spin0"
	autoplay
	blend "vehicle_wheel_fl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fl_height" {
	"wheel_fl_height_normal"
	"wheel_fl_height_low"
	autoplay
	blend "vehicle_wheel_fl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fr_spin" {
	"wheel_fr_spin0"
	"wheel_fr_spin120"
	"wheel_fr_spin240"
	"wheel_fr_spin0"
	autoplay
	blend "vehicle_wheel_fr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_fr_height" {
	"wheel_fr_height_normal"
	"wheel_fr_height_low"
	autoplay
	blend "vehicle_wheel_fr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rl_spin" {
	"wheel_rl_spin0"
	"wheel_rl_spin120"
	"wheel_rl_spin240"
	"wheel_rl_spin0"
	autoplay
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rl_height" {
	"wheel_rl_height_normal"
	"wheel_rl_height_low"
	autoplay
	blend "vehicle_wheel_rl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rr_spin" {
	"wheel_rr_spin0"
	"wheel_rr_spin120"
	"wheel_rr_spin240"
	"wheel_rr_spin0"
	autoplay
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "wheel_rr_height" {
	"wheel_rr_height_normal"
	"wheel_rr_height_low"
	autoplay
	blend "vehicle_wheel_rr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "enter1" {
	"bike_01_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "enter2" {
	"bike_01_anims\enter2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "enter3" {
	"bike_01_anims\enter3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "exit1" {
	"bike_01_anims\exit1.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "exit2" {
	"bike_01_anims\exit2.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "exit3" {
	"bike_01_anims\exit3.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$collisionmodel "bike_01_physics.smd"
{
	$mass 220
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1"		"1"
		"enter2"		"2"
		"enter3"		"3"
	}
	vehicle_exit 
	{
		"exit1"		"upright"
		"exit2"		"upright"
		"exit3"		"upright"
	}
	vehicle_escape_exit 
	{
		"exit3"		"upright"
		"exit3"		"upsidedown"
	}
}
