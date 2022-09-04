// Created by Crowbar 0.71

$modelname "weapons/w_knife.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.071 -1.476 1.239

$cdmaterials "models\weapons\hdtf\knife\"

$cbox 0 0 0 0 0 0

$bbox -4.482 -1.385 -1.594 7.685 1.243 4.071

$definebone "Knife" "" -0.57552 2.00489 3.29465 78.831004 -153.259596 116.302685 0 0 0 0 0 0


$sequence "bindpose" {
	"w_knife_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
