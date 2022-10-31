// Created by Crowbar 0.71

$modelname "weapons/w_m16_carbine.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.015 -7.967 0.692

$cdmaterials "models\weapons\hdtf\m16_carbine\"
$cdmaterials "models\weapons\hdtf\m16a2\"

$cbox 0 0 0 0 0 0

$bbox -13.572 -1.464 -9.261 29.506 1.517 10.645

$definebone "ValveBiped.Bip01_R_Hand" "" -0.745997 3.411591 -1.14213 9.999604 -89.49228 -179.911855 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 31.616638 -0.504289 -8.989014 10.000062 0.500192 -90.000037 0 0 0 0 0 0
$attachment "1" "muzzle" -25.00 0.00 1.00 rotate -90 0 0


$sequence "bindpose" {
	"w_m16_carbine_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_m16_carbine_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_AR2" -1
	{ event 3007 0 "" }
	{ event 6010 0 "3" }
	{ event AE_NPC_MUZZLEFLASH 0 "556MM MUZZLE" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_m16_carbine_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
