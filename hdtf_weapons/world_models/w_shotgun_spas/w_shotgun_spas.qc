// Created by Crowbar 0.71

$modelname "Weapons\w_shotgun_spas.mdl"

$bodygroup "main"
{
	studio "w_shotgun_spas.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -1.586 -14.298 1.292

$cdmaterials "models\v_models\Weapons\autoshot\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "shell" "ValveBiped.weapon_bone" -0.39 3.1 7.43 rotate 0 -180 -180
$attachment "flashlight" "ValveBiped.weapon_bone" -0.05 0.61 27.52 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.01 3.45 29.04 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -0.956 -4.397 -3.762 29.503 1.225 5.49

$definebone "ValveBiped.world" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_bone" "ValveBiped.world" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.ring" "ValveBiped.weapon_bone" 0.909572 2.838908 1.247069 -0.000000 0.000000 -90.000004 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.pPipe17" "ValveBiped.ring" 0.000000 0.543597 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.polySurface141" "ValveBiped.weapon_bone" 0.000000 0.543597 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.pCylinder29" "ValveBiped.weapon_bone" 0.000000 0.543597 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.polySurface139" "ValveBiped.weapon_bone" 0.000000 0.543597 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.polySurface206" "ValveBiped.weapon_bone" 0.000000 0.543597 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.polySurface208" "ValveBiped.weapon_bone" 0.000000 0.543597 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000


$sequence "idle" {
	"w_shotgun_spas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"..\w_rem870\w_rem870_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" -1
	{ event 3004 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_spas_physics.smd"
{
	$mass 15
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
		"base"		"Metal.Small"
	}
}
