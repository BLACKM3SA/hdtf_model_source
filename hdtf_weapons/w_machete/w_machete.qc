// Created by Crowbar 0.71

$modelname "weapons/w_machete.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.293 0.061 -0.016

$cdmaterials "models\weapons\hdtf\machete\"

$cbox 0 0 0 0 0 0

$bbox -15.057 -0.478 -1.263 14.935 1.064 1.23

$definebone "mesh" "" -0.023234 0 0 0 0 -89.999982 0 0 0 0 0 0


$sequence "bindpose" {
	"w_machete_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_machete_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
