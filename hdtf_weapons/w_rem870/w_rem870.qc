// Created by Crowbar 0.71

$modelname "weapons/w_rem870.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.4 0.263 -0.027

$cdmaterials "models\weapons\hdtf\rem870\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.212 -5.494 -10.115 18.869 4.693 10.061

$definebone "ValveBiped.Bip01_R_Hand" "" -2.16699 11.505765 0 9.920076 -82.677807 -178.731898 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 28.9842 1.864365 -8.347363 10.000003 7.212335 -179.999855 0 0 0 0 0 0


$sequence "bindpose" {
	"w_rem870_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_rem870_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" -1
	{ event 3004 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rem870_physics.smd"
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
