// Created by Crowbar 0.71

$modelname "weapons/w_rem700.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.104 -0.008 0

$cdmaterials "models\weapons\hdtf\rem700\"

$cbox 0 0 0 0 0 0

$bbox -20.535 -2.812 -4.782 20.598 2.604 4.24

$definebone "ValveBiped.Bip01_R_Hand" "" -1.25385 10.9737 -2.64738 0 -87.120531 179.999855 0 0 0 0 0 0


$sequence "bindpose" {
	"w_rem700_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_rem700_physics.smd"
{
	$mass 1
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
