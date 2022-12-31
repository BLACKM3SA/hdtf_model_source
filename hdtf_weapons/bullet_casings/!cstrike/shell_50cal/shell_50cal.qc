$modelname "weapons/shell_50cal.mdl"

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
$attachment "smoke" "mesh" 1.90 0.00 0.00 rotate 0 0 0


$sequence "bindpose" {
	"shell_50cal_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "shell_50cal_physics.smd"
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
