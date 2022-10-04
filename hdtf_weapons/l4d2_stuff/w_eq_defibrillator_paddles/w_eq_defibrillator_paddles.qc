// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_eq_defibrillator_paddles.mdl"

$bodygroup "main"
{
	studio "w_defibrillator_paddles.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 5.161 -3.25 14.505

$cdmaterials "models\v_models\Weapons\eq_defibrillator"
$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.023 -2.187 9.658 8.524 12.508 19.351

$definebone "ValveBiped.w_pistol_A_dual" "" 0 13.730423 -0.472366 0 0 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_pistol_A_dual" 0 1.030776 2.84098 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface25" "ValveBiped.weapon_bone" 2.157646 1.019797 4.997263 -41.795734 90.000003 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.w_pistol_A_dual" 11.161091 1.041646 -1.495376 -89.036379 167.968367 101.289772 0 0 0 0 0 0
$definebone "ValveBiped.polySurface10" "ValveBiped.Bip01_L_Hand" 8.371251 -2.910726 2.304233 -49.891953 0.059861 91.153997 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_defibrillator_paddles_anims\idle.smd"
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
