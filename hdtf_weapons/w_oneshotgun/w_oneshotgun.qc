// Created by Crowbar 0.71

$modelname "weapons/w_oneshotgun.mdl"

$bodygroup "studio"
{
	studio "w_oneshotbarrel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -2.09 0.01 -0.549

$cdmaterials "models\weapons\hdtf\oneshotbarrel\"

$attachment "muzzle" "mesh" -12 0 1.4 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -1.373 -16.403 -4.349 1.354 12.302 2.797

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"w_oneshotgun_anims\bindpose.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_oneshotgun_physics.smd"
{
	$mass 5
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
		"base"		"Metal.Small"
	}
}
