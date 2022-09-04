// Created by Crowbar 0.71

$modelname "weapons/ammo_mp5.mdl"

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

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\mp5\"

$cbox 0 0 0 0 0 0

$bbox -4.212 -1.807 -8.241 4.326 1.736 8.026

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullets" "" 0 0 0 0 90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_mp5_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_mp5_physics.smd"
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
