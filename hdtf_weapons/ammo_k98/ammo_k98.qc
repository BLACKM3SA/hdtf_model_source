// Created by Crowbar 0.71

$modelname "weapons/ammo_k98.mdl"

$bodygroup "magazine"
{
	studio "mesh.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition -0.058 0 0.028

$cdmaterials "models\weapons\hdtf\k98\"

$cbox 0 0 0 0 0 0

$bbox -0.779 -3.171 -2.378 0.811 3.037 2.436

$definebone "Bullets" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_k98_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_k98_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
