// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_pistol_B.mdl"

$bodygroup "main"
{
	studio "w_pistol_B.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.959 -4.976 1.094

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials ""

$attachment "shell_eject" "ValveBiped.weapon_bone" -0.29 2.3 3.25 rotate 0 120.22 -180
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 1.85 6.72 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.897 -1.917 10.132 2.533 3.987

$definebone "ValveBiped.w_pistol_B" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_pistol_B" 0 1.3912 2.368618 0 0 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.pasted__polySurface402" "ValveBiped.weapon_bone" 2.533231 -0.588779 -2.344084 0 0 0.000019 0 0 0 0 0 0
$definebone "ValveBiped.pasted__polySurface403" "ValveBiped.weapon_bone" 2.533231 -0.588779 -2.344084 0 0 0.000019 0 0 0 0 0 0
$definebone "ValveBiped.pCube1" "ValveBiped.weapon_bone" 0 0.477338 2.612891 0 0 0.000019 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pistol_b_physics.smd"
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
