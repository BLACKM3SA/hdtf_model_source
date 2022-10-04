// Created by Crowbar 0.71

$modelname "weapons/w_tmp.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.379 -2.324 -2.198

$cdmaterials "models\weapons\hdtf\tmp\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.832 -2.247 -9.392 16.424 1.489 4.995

$definebone "ValveBiped.Bip01_R_Hand" "" -2.049858 -1.835676 -1.820313 4.480284 -90.775994 -179.999855 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 14.127478 -2.239263 -4.453559 4.48029 -0.776071 179.999855 0 0 0 0 0 0


$sequence "bindpose" {
	"w_tmp_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"w_tmp_anims\fire.smd"
	activity "ACT_RANGE_ATTACK_SMG1" -1
	{ event 3002 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_tmp_physics.smd"
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
