// Created by Crowbar 0.71

$modelname "weapons/w_nvg.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.047 2.262 0.932

$cdmaterials "models\weapons\hdtf\nvg\"

$cbox 0 0 0 0 0 0

$bbox -10.258 -3.871 -2.728 5.523 3.635 4.488

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"w_nvg_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_nvg_physics.smd"
{
	$mass 1.25
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
