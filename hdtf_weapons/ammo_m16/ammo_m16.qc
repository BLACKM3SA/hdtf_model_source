// Created by Crowbar 0.71

$modelname "weapons/ammo_m16.mdl"

$bodygroup "magazine"
{
	studio "mesh.smd"
}
$bodygroup "bullet"
{
	studio "bullets.smd"
	blank
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.011 0

$cdmaterials "models\weapons\hdtf\m16a2\"

$cbox 0 0 0 0 0 0

$bbox -3.531 -1.21 -7.729 3.493 1.216 7.626

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullets" "" 0 0 0 0 90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_m16_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_m16_physics.smd"
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
