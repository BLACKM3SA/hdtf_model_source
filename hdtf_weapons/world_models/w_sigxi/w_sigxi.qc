// Created by Crowbar 0.71

$modelname "weapons/w_sigxi.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.231 -0.07 -0.03

$cdmaterials "models\weapons\hdtf\sigxi\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.753 -19.942 -8.013 2.885 20.405 7.952

$definebone "ValveBiped.Bip01_R_Hand" "" -10.198137 -1.218124 -1.148654 4.999996 0 179.999855 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 29.992878 -1.218122 -6.207225 4.999996 0 -90.000207 0 0 0 0 0 0


$sequence "bindpose" {
	"w_sigxi_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_sigxi_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_AR2" -1
	{ event 3007 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sigxi_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
