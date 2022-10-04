// Created by Crowbar 0.71

$modelname "weapons/ammo_1911.mdl"

$bodygroup "magazine"
{
	studio "mesh.smd"
}
$bodygroup "bullet"
{
	studio "bullet.smd"
	blank
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.224 0.081

$cdmaterials "models\weapons\hdtf\1911\"

$cbox 0 0 0 0 0 0

$bbox -1.299 -0.722 -3.171 1.78 0.69 3.34

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullet" "" 0 0 0 0 90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_1911_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_1911_physics.smd"
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
