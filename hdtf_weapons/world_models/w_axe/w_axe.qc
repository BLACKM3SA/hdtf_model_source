// Created by Crowbar 0.71

$modelname "weapons/w_axe.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.217 -0.554 0.418

$cdmaterials "models\weapons\hdtf\axe\"

$cbox 0 0 0 0 0 0

$bbox -4.056 -1.101 -12.754 5.164 0.667 13.59

$definebone "ValveBiped.Bip01_R_Hand" "" -0.870443 2.84849 -1.95914 -4.860635 -93.887726 179.999855 0 0 0 0 0 0
$definebone "weapon" "ValveBiped.Bip01_R_Hand" 3.40948 -1.09368 -1.67627 0.329177 -93.873977 2.368138 0 0 0 0 0 0


$sequence "bindpose" {
	"w_axe_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "w_axe_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "ValveBiped.Bip01_R_Hand"

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
