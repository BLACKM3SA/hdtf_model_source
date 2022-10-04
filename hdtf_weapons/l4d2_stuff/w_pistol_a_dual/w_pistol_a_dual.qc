// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_pistol_A_dual.mdl"

$bodygroup "main"
{
	studio "w_pistol_A_dual.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 5.234 -3.836 1.489

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "shell_r" "ValveBiped.weapon_bone" -0.29 2.3 3.02 rotate -5 165 145
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.14 7.85 rotate 0 0 0
$attachment "muzzle_flash_r" "ValveBiped.weapon_bone" 0 1.78 6.72 rotate -90 0 0
$attachment "shell_l" "ValveBiped.Bip01_L_Hand" 5.62 -1.23 3.46 rotate -10 -85 55.74
$attachment "muzzle_flash_l" "ValveBiped.Bip01_L_Hand" 10.53 -0.83 2.77 rotate 0.19 0.94 90.74

$cbox 0 0 0 0 0 0

$bbox -2.254 -0.74 -1.879 9.926 11.209 4.858

$definebone "ValveBiped.w_pistol_A_dual" "" 0 0.360423 -0.472361 0 0 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_pistol_A_dual" 0 1.030776 2.84098 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pasted__pistol_R" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.w_pistol_A_dual" 11.161091 1.041645 -1.495376 -89.036379 167.968367 101.289772 0 0 0 0 0 0
$definebone "ValveBiped.pasted__pistol_L" "ValveBiped.Bip01_L_Hand" -0.248826 -0.000001 0.15211 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_a_dual_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
