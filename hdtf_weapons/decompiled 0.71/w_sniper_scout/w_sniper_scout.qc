// Created by Crowbar 0.71

$modelname "w_models/weapons/w_sniper_scout.mdl"

$bodygroup "snip_scout"
{
	studio "w_scout_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.147 -12.138 1.23

$cdmaterials "models\weapons\w_models\w_snip_scout"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.06 2.4 28.79 rotate -90 -90 0
$attachment "shell" "ValveBiped.weapon_bone" -0.41 2.88 4.79 rotate 0 -180 90
$attachment "flashlight" "ValveBiped.weapon_bone" 0.17 0.68 20.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.246 -1.605 -3.299 35.533 2.219 6.006

$definebone "ValveBiped.scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.scout" 0.542805 0.15225 3.206818 0 0 -0.000018 0 0 0 0 0 0


$sequence "idle" {
	"w_sniper_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniper_scout_physics.smd"
{
	$mass 8
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
