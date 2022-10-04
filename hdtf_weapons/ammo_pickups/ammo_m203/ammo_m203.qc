// Created by Crowbar 0.71

$modelname "weapons/ammo_m203.mdl"

$bodygroup "studio"
{
	studio "mesh.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.676 0

$cdmaterials "models\weapons\hdtf\m16a2\"

$cbox 0 0 0 0 0 0

$bbox -2.109 -1.405 -1.405 3.503 1.067 1.405

$definebone "m16a2" "" 0 0 0 0 -90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_m203_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_m203_physics.smd"
{
	$mass 3
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
