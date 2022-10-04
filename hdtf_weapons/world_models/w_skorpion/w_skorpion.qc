// Created by Crowbar 0.71

$modelname "weapons/w_skorpion.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.254 0.936 0.084

$cdmaterials "models\weapons\hdtf\skorpion\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.228 -1.566 -4.66 6.356 2.375 4.827

$definebone "ValveBiped.Bip01_R_Hand" "" -1.542055 8.01025 -0.94237 4.980963 -90.01912 179.563255 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 13.915901 -1.47456 -4.6839 4.980962 0.019038 -179.563255 0 0 0 0 0 0


$sequence "bindpose" {
	"w_skorpion_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_skorpion_physics.smd"
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
