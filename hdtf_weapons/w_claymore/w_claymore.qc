// Created by Crowbar 0.71

$modelname "weapons\w_claymore.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.035 -0.069 5.584

$cdmaterials "models\weapons\hdtf\claymore\"

$cbox 0 0 0 0 0 0

$bbox -2.032 -6.973 -0.428 2.41 6.899 11.595

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"w_claymore_anims\bindpose.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_claymore_physics.smd"
{
	$mass 6
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
