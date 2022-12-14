// Created by Crowbar 0.71

$modelname "vehicles/hdtf/helicopter_01.mdl"

$bodygroup "studio"
{
	studio "mesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 49.859 4.706

$cdmaterials "models\vehicles\hdtf\helicopter01\"

$attachment "Gun" "muzzle" 0 0 0 rotate 0 0 0
$attachment "Muzzle" "muzzle" 10 0 0 rotate 0 0 0
$attachment "Bomb" "bomb" 0 0 0 rotate 0 0 0
$attachment "Damage0" "damage0" 0 0 0 rotate 0 0 0
$attachment "Damage1" "damage1" 0 0 0 rotate 0 0 0
$attachment "Damage2" "damage2" 0 0 0 rotate 0 0 0
$attachment "Damage3" "damage3" 0 0 0 rotate 0 0 0
$attachment "Damage4" "damage4" 0 0 0 rotate 0 0 0
$attachment "Light_Red0" "redlight0" 0 0 0 rotate 0 0 0
$attachment "Light_Red1" "redlight1" 0 0 0 rotate 0 0 0
$attachment "Light_Red2" "redlight2" 0 0 0 rotate 0 0 0
$attachment "Spotlight" "muzzle" -33.75 0 -3.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -384.05 -255.182 -72.848 284.332 255.182 83.13

$hboxset "default"
$hbox 0 "Chopper.Body" -384.049988 -112.475006 -50 246.650009 112.349998 75

$definebone "Chopper" "" 0 0 0 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "Chopper.Body" "Chopper" 0 0 0 0 0 -90.000207 0 0 0 0 0 0
$definebone "damage4" "Chopper.Body" -51.822624 31.705626 14.86825 10.000005 179.999855 90.000207 0 0 0 0 0 0
$definebone "bomb" "Chopper.Body" -54.530373 0 -38.074753 89.999791 0 0 0 0 0 0 0 0
$definebone "muzzle" "Chopper.Body" 153.25 0 -47.661251 0 0 0 0 0 0 0 0 0
$definebone "damage0" "Chopper.Body" 16.6425 42.457001 -3.395375 -75.000176 90.000207 -90.000207 0 0 0 0 0 0
$definebone "redlight2" "Chopper.Body" -303.399994 -0.004005 78.498375 0 179.999855 0 0 0 0 0 0 0
$definebone "redlight1" "Chopper.Body" 5.919538 -84.518875 -7.68985 0 -90.000207 0 0 0 0 0 0 0
$definebone "redlight0" "Chopper.Body" 5.919525 84.472 -7.68985 0 90.000207 0 0 0 0 0 0 0
$definebone "damage1" "Chopper.Body" -42.495621 7.460287 -38.258125 89.999791 0 0 0 0 0 0 0 0
$definebone "damage3" "Chopper.Body" 113.85025 -4.961887 -35.927624 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "damage2" "Chopper.Body" -268.924988 7.460287 37.138874 20.000008 0 0 0 0 0 0 0 0
$definebone "rotor_main" "Chopper.Body" 29.150623 0 65.726875 0 90.000207 0 0 0 0 0 0 0
$definebone "rotor_back" "Chopper.Body" -272.357513 29.556625 38.962128 0 90.000207 0 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$poseparameter "weapon_pitch" -90 20 loop 0
$poseparameter "weapon_yaw" -40 40 loop 0

$weightlist "weights_weapon_pitch" {
	 "Chopper" 0
	 "Chopper.Body" 0
	 "damage4" 0
	 "bomb" 0
	 "muzzle" 1
	 "damage0" 0
	 "redlight2" 0
	 "redlight1" 0
	 "redlight0" 0
	 "damage1" 0
	 "damage3" 0
	 "damage2" 0
	 "rotor_main" 0
	 "rotor_back" 0
	 "root" 0
}

$animation "aim_cu_corrective_animation" "helicopter_01_anims\aim_cu_corrective_animation.smd" {
}

$animation "aim_cd_corrective_animation" "helicopter_01_anims\aim_cd_corrective_animation.smd" {
}

$animation "aim_lc_corrective_animation" "helicopter_01_anims\aim_lc_corrective_animation.smd" {
}

$animation "aim_rc_corrective_animation" "helicopter_01_anims\aim_rc_corrective_animation.smd" {
}

$animation "neutral" "helicopter_01_anims\neutral.smd" {
	fps 30
}

$animation "aim_ld" "helicopter_01_anims\aim_ld.smd" {
	fps 30
}

$animation "aim_lc" "helicopter_01_anims\aim_lc.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_lc_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_lu" "helicopter_01_anims\aim_lu.smd" {
	fps 30
}

$animation "aim_cd" "helicopter_01_anims\aim_cd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_cd_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_cc" "helicopter_01_anims\aim_cc.smd" {
	fps 30
}

$animation "aim_cu" "helicopter_01_anims\aim_cu.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_cu_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_rd" "helicopter_01_anims\aim_rd.smd" {
	fps 30
}

$animation "aim_rc" "helicopter_01_anims\aim_rc.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_rc_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_ru" "helicopter_01_anims\aim_ru.smd" {
	fps 30
}

$sequence "idle" {
	"helicopter_01_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "weapon_pitch" {
	"aim_cu"
	"aim_cd"
	autoplay
	blend "weapon_pitch" 20 -90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "weapon_yaw" {
	"aim_lc"
	"aim_rc"
	autoplay
	blend "weapon_yaw" -40 40
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$collisionmodel "helicopter_01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
