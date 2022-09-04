// Created by Crowbar 0.71

$modelname "weapons/w_wrench.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.27 0.233 -0.135

$cdmaterials "models\weapons\hdtf\wrench\"

$cbox 0 0 0 0 0 0

$bbox -1.469 -9.409 -3.471 1.149 8.597 3.2

$definebone "ValveBiped.Bip01_R_Hand" "" 3.934716 0.996096 2.10372 82.933352 135.109174 134.890881 0 0 0 0 0 0


$sequence "bindpose" {
	"w_wrench_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_wrench_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
