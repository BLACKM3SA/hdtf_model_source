// Created by Crowbar 0.71

$modelname "weapons/shell_k98.mdl"

$bodygroup "studio"
{
	studio "mesh_shell.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.664 -0.001

$cdmaterials "models\weapons\hdtf\k98\"

$cbox 0 0 0 0 0 0

$bbox -1.154 -0.521 -0.447 2.449 0.585 0.569

$definebone "shell" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"shell_k98_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "shell_k98_physics.smd"
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
