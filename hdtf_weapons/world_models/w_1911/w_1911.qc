// Created by Crowbar 0.71

$modelname "weapons/w_1911.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.435 0.726 0.12

$cdmaterials "models\weapons\hdtf\1911\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.388 -2.509 -4.195 5.935 1.639 4.434

$definebone "ValveBiped.Bip01_R_Hand" "" -1.387246 7.15512 -0.439159 5.000008 -94.999838 179.999855 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 12.497083 -2.499892 -4.232515 4.980934 -5.018984 179.563255 0 0 0 0 0 0


$sequence "bindpose" {
	"w_1911_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_1911_physics.smd"
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
