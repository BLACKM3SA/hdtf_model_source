// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_desert_rifle.mdl"

$bodygroup "main"
{
	studio "w_desert_rifle.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.109 -9.556 1.213

$opaque

$cdmaterials "models\v_models\Weapons\rifle\"
$cdmaterials ""

$attachment "shell" "ValveBiped.weapon_bone" -0.87 2.7 5.54 rotate 1.1 -180 -180
$attachment "flashlight" "ValveBiped.weapon_bone" 0.74 1.59 16.42 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" -0.04 2.59 25.03 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -8.021 -1.216 -5.332 27.152 1.434 7.563

$definebone "ValveBiped.w_rifle_B" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_rifle_B" 0 0.883474 2.049373 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface112" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface320" "ValveBiped.weapon_bone" 0.013985 -0.883364 -2.049373 0 0.906992 0 0 0 0 0 0 0


$sequence "idle" {
	"w_desert_rifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_desert_rifle_physics.smd"
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
