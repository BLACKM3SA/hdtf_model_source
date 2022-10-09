// Created by Crowbar 0.71

$modelname "weapons/w_hl2_pistol.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.389 -1.046 0.491

$cdmaterials "models\weapons\hdtf\pistol_combine\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "1" "ValveBiped.Bip01_R_Hand" 6.15 -0.99 -3.39 rotate 5 85 -175

$cbox 0 0 0 0 0 0

$bbox -5.296 -2.44 -3.154 7.389 1.661 4.136

$definebone "ValveBiped.Bip01_R_Hand" "" -1.396841 5.1294 -0.182292 4.980928 -95.01875 179.563242 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 11.96478 -2.240385 -4.02504 5.000002 -5.000032 179.999841 0 0 0 0 0 0


$sequence "bindpose" {
	"w_hl2_pistol_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_hl2_pistol_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" -1
	{ event 3014 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_hl2_pistol_physics.smd"
{
	$mass 1
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
