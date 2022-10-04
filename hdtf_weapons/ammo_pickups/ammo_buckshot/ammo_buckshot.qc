// Created by Crowbar 0.71

$modelname "weapons/ammo_buckshot.mdl"

$bodygroup "magazine"
{
	studio "mesh.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition -0.199 2.252 2.744

$cdmaterials "models\weapons\hdtf\buckshot_box\"

$cbox 0 0 0 0 0 0

$bbox -5.922 -7.497 -0.25 1.368 7.101 5.822

$definebone "box" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_buckshot_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_buckshot_physics.smd"
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
