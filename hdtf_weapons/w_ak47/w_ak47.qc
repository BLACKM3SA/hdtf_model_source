// Created by Crowbar 0.71

$modelname "weapons/w_ak47.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.168 0.004 -2.253

$cdmaterials "models\weapons\hdtf\ak47\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 25.84 -0.09 -3.61 rotate -0.04 2.8 -179.62

$cbox 0 0 0 0 0 0

$bbox -17.525 -2.05 -7.777 16.809 2.43 3.095

$definebone "ValveBiped.Bip01_R_Hand" "" 25.84 -0.09 -3.61 -0.043545 2.801477 -179.622091 0 0 0 0 0 0


$sequence "bindpose" {
	"w_ak47_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_ak47_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_AR2" -1
	{ event 3002 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_ak47_physics.smd"
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
