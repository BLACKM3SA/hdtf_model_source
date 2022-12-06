// Created by Crowbar 0.71

$modelname "props_vehicles/zapastl.mdl"

$bodygroup "Body"
{
	studio "zapastl.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.24 1.196 -0.723

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -37.316 -90.373 -29.808 34.924 81.893 28.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zapastl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zapastl_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base"		"pottery.small"
	}
}
