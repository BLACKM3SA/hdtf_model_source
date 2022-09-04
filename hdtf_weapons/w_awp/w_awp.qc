// Created by Crowbar 0.71

$modelname "weapons/w_awp.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.136 -5.262 -0.457

$cdmaterials "models\weapons\hdtf\awp\"

$cbox 0 0 0 0 0 0

$bbox -17.702 -2.895 -5.442 28.119 2.623 4.527

$definebone "ValveBiped.Bip01_R_Hand" "" -1.340263 9.837732 -3.77507 0.92315 -87.442185 179.882731 0 0 0 0 0 0


$sequence "bindpose" {
	"w_awp_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_awp_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_AR2" -1
	{ event 3007 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "556MM MUZZLE" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_awp_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
