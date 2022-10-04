// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_rifle_ak47.mdl"

$bodygroup "main"
{
	studio "w_rifle_ak47.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.148 -7.164 -0.91

$opaque

$cdmaterials "models\v_models\Weapons\rifle\"
$cdmaterials ""

$attachment "flashlight" "ValveBiped.weapon_bone" 0.08 0.8 19.95 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.01 2.45 26.63 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.5 3.26 7.55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.302 -1.961 -6.461 27.967 1.665 5.053

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface32" "ValveBiped.weapon_bone" 0 -0.42393 -1.204985 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface104" "ValveBiped.weapon_bone" 0 -0.42393 -1.780786 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface112" "ValveBiped.weapon_bone" 0 -0.42393 -1.204985 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface113" "ValveBiped.weapon_bone" 0 -0.42393 -1.204985 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface83" "ValveBiped.weapon_bone" 0.013917 -0.430836 -1.680411 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface116" "ValveBiped.weapon_bone" 0 -0.42393 -1.204985 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface115" "ValveBiped.weapon_bone" 0 -0.42393 -1.204985 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface114" "ValveBiped.weapon_bone" 0 -0.42393 -1.204985 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface117" "ValveBiped.weapon_bone" 0 0.259822 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rifle_ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rifle_ak47_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Medium"
	}
}
