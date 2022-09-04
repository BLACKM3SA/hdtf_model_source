// Created by Crowbar 0.71

$modelname "weapons/ammo_ak47.mdl"

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

$illumposition 0 -1.094 -0.736

$cdmaterials "models\weapons\hdtf\ak47\"

$cbox 0 0 0 0 0 0

$bbox -4.35 -1.188 -7.619 6.652 1.173 5.844

$definebone "mesh" "" 0 0 0 0 90.000207 0 0 0 0 0 0 0
$definebone "bullets" "" 0 0 0 0 179.999841 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_ak47_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_ak47_physics.smd"
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
