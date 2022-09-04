// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_smg_A.mdl"

$bodygroup "main"
{
	studio "w_smg_A.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 7

$cdmaterials "models\v_models\Weapons\smg\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" -0.03 2.46 17.66 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" -1.38 3.28 12.52 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.41 2.69 1.48 rotate -2.06 156.4 180

$cbox 0 0 0 0 0 0

$bbox -3.092 -1.991 -6.319 17.905 2.065 4.259

$definebone "ValveBiped.w_smg_A" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_smg_A" 0 0 0 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.strap" "ValveBiped.weapon_bone" 0.043971 -0.247004 7.120018 0 0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface101" "ValveBiped.strap" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface160" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface165" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface166" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_a_physics.smd"
{
	$mass 5
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
		"base"		"Metal.Small"
	}
}
