// Created by Crowbar 0.71

$modelname "weapons/50cal_shell.mdl"

$bodygroup "studio"
{
	studio "mesh_shell.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.189 0.001 -0.002

$cdmaterials "models\weapons\hdtf\50cal\"

$cbox 0 0 0 0 0 0

$bbox -0.785 -2.486 -0.785 0.785 2.088 0.785

$definebone "mesh" "" 0 0 0 0 -90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"50cal_shell_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "50cal_shell_physics.smd"
{
	$mass 1.5
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
