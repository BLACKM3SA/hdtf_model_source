// Created by Crowbar 0.71

$modelname "weapons/w_binocular.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0.6 3.589

$cdmaterials "models\weapons\hdtf\binocular\"

$cbox 0 0 0 0 0 0

$bbox -2.243 -3.833 -0.25 1.024 3.895 7.422

$definebone "low_smooth" "" 0 0 0.82689 0 0 90.000207 0 0 0 0 0 0


$sequence "bindpose" {
	"w_binocular_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_binocular_physics.smd"
{
	$mass 1
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
