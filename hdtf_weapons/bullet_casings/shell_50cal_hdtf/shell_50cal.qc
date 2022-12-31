$modelname "weapons/casings/50cal.mdl"

$bodygroup "studio"
{
	studio "0.50MM_INCENDLARY.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.189 0.001 -0.002

//$cdmaterials "models\weapons\hdtf\50cal\"
$cdmaterials "Models\Weapons\"

$cbox 0 0 0 0 0 0

$bbox -0.785 -2.486 -0.785 0.785 2.088 0.785

$definebone "mesh" "" 0 0 0 0 -90.00 0 0 0 0 0 0 0
$attachment "smoke" "mesh" -4.90 0.00 1.00 rotate 0 0 0

$sequence "bindpose" {
	"50cal_shell_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
