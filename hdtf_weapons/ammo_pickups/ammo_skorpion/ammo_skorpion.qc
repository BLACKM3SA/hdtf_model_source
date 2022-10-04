// Created by Crowbar 0.71

$modelname "weapons/ammo_skorpion.mdl"

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

$illumposition 0.025 -1.192 -1.808

$cdmaterials "models\weapons\hdtf\skorpion\"

$cbox 0 0 0 0 0 0

$bbox -2.68 -1.144 -9.4 5.073 1.268 5.735

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullets" "" 0 0 0 0 90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_skorpion_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_skorpion_physics.smd"
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
