// Created by Crowbar 0.71

$modelname "weapons/w_kitchen_knife.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -9.316 -13.915 -5.914

$cdmaterials "models\weapons\hdtf\kitchen_knife\"

$cbox 0 0 0 0 0 0

$bbox -16.847 -27.842 -25.117 44.646 8.616 13.124

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"w_kitchen_knife_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_kitchen_knife_physics.smd"
{
	$mass 24
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
