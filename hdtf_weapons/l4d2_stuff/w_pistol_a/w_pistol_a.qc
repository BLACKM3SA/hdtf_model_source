// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_pistol_A.mdl"

$bodygroup "main"
{
	studio "w_pistol_A.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.026 -5.094 1.089

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "shell_eject" "ValveBiped.weapon_bone" -0.29 2.3 3.25 rotate -5 165 145
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.21 7.9 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 1.85 6.72 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.868 -2.345 10.692 0.87 4.081

$definebone "ValveBiped.weapon_bone" "" 0 1.3912 2.368618 0 0 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.pasted__pistol_R" "ValveBiped.weapon_bone" 0 -1.391199 -2.368619 0 0 0.000019 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pistol_a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
