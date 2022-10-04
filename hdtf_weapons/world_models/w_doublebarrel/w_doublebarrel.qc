// Created by Crowbar 0.71

$modelname "weapons/w_doublebarrel.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\doublebarrel\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "flashlight" "muzzle" 0 0.9 -1.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.201 -4.394 -16.893 22.193 4.497 11.849

$definebone "ValveBiped.Bip01_R_Hand" "" 1.846922 -11.66212 -1.26428 14.941594 95.175169 -178.661998 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 32.011993 0.960877 -10.76412 14.99998 5.000002 -179.999855 0 0 0 0 0 0


$sequence "bindpose" {
	"w_doublebarrel_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_doublebarrel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
