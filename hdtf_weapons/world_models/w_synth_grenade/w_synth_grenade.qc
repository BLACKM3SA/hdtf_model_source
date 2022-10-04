// Created by Crowbar 0.71

$modelname "weapons/w_synth_grenade.mdl"

$bodygroup "body"
{
	studio "mesh.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.098 -0.564 0.197

$cdmaterials "models\weapons\hdtf\synth_grenade\"

$cbox 0 0 0 0 0 0

$bbox -4.504 -5.118 -3.366 5.632 4.922 3.759

$definebone "ValveBiped.Bip01_R_Hand" "" 0.429949 -5.6318 0.060335 0 52.912823 90.000207 0 0 0 0 0 0


$sequence "bindpose" {
	"w_synth_grenade_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_synth_grenade_physics.smd"
{
	$mass 3.5
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
