$modelname "weapons/shell_magnum.mdl"

$bodygroup "studio"
{
	studio "mesh_shell.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.094 0

$cdmaterials "models\weapons\hdtf\magnum\"

$cbox 0 0 0 0 0 0

$bbox -1.37 -0.499 -0.498 1.183 0.499 0.498

$definebone "shell" "" 0 0 0 0 0 0 0 0 0 0 0 0
$attachment "smoke" "shell" 0.00 -1.00 0.00 rotate -0 0 0


$sequence "bindpose" {
	"shell_magnum_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "shell_magnum_physics.smd"
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
