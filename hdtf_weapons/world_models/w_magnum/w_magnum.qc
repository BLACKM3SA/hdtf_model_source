// Created by Crowbar 0.71

$modelname "weapons/w_magnum.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.118 0.317 -0.03

$cdmaterials "models\weapons\hdtf\magnum\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.644 -1.451 -5.723 9.098 1.688 5.663

$definebone "ValveBiped.Bip01_R_Hand" "" -1.451323 9.271358 -1.495448 7.256854 -86.964106 -179.615971 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 17.53566 -0.530786 -6.467749 7.266937 3.011541 -179.999855 0 0 0 0 0 0


$sequence "bindpose" {
	"w_magnum_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_magnum_physics.smd"
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
