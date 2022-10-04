// Created by Crowbar 0.71

$modelname "weapons/ammo_magnum.mdl"

$bodygroup "magazine"
{
	studio "mesh.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0.001 0.001 4.1

$cdmaterials "models\weapons\hdtf\magnum\"

$cbox 0 0 0 0 0 0

$bbox -3.139 -6.164 -0.25 3.141 6.166 8.204

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_magnum_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_magnum_physics.smd"
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
