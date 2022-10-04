// Created by Crowbar 0.71

$modelname "weapons/w_k98.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.012 0.153 -0.934

$cdmaterials "models\weapons\hdtf\k98\"

$cbox 0 0 0 0 0 0

$bbox -23.735 -1.321 -9.346 23.758 1.512 7.479

$definebone "ValveBiped.Bip01_R_Hand" "" -1.321272 13.214439 -0.534788 5.593392 -90.000207 179.999855 0 0 0 0 0 0


$sequence "bindpose" {
	"w_k98_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_k98_physics.smd"
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
