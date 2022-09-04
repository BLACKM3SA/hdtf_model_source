// Created by Crowbar 0.71

$modelname "weapons/ammo_ar2.mdl"

$bodygroup "studio"
{
	studio "mesh.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\ar2\"

$cbox 0 0 0 0 0 0

$bbox -2.073 -6.298 -8.265 1.638 6.624 8.416

$definebone "cartrige" "" 0 0 0 0 90.000207 90.000207 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_ar2_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_ar2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
