// Created by Crowbar 0.71

$modelname "weapons/ammo_hl2pistol.mdl"

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

$illumposition 0 0 0.093

$cdmaterials "models\weapons\hdtf\pistol_combine\"

$cbox 0 0 0 0 0 0

$bbox -2.92 -1.539 -4.821 2.914 1.562 4.857

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullets" "" 0 0 0 0 90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_hl2pistol_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_hl2pistol_physics.smd"
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
