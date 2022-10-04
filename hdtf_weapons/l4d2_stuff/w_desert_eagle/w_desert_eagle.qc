// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_desert_eagle.mdl"

$bodygroup "main"
{
	studio "w_desert_eagle.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.012 -4.012 2.899

$cdmaterials "models\v_models\Weapons\DesertEagle\"
$cdmaterials ""

$attachment "shell" "ValveBiped.weapon_bone" -0.26 2.85 4.06 rotate 0 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.17 8.42 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 2.41 10.28 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -4.159 -1.105 -5.17 14.188 1.024 7.914

$definebone "ValveBiped.w_desert_eagle" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_desert_eagle" 0.000001 3.259268 0.650194 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.w_model" "ValveBiped.weapon_bone" 0 0 -0.894679 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_desert_eagle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_desert_eagle_physics.smd"
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
