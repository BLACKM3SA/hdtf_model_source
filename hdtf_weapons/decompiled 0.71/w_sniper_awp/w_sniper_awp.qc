// Created by Crowbar 0.71

$modelname "w_models/weapons/w_sniper_awp.mdl"

$bodygroup "snip_awp"
{
	studio "w_awp_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.772 -14.163 1.815

$cdmaterials "models\weapons\w_models\w_snip_awp"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.19 3.04 34.53 rotate -90 -90 0
$attachment "shell" "ValveBiped.weapon_bone" -0.39 3.04 6.39 rotate 0 -180 90
$attachment "flashlight" "ValveBiped.weapon_bone" 0.17 -0.36 18.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.44 -1.216 -4.149 40.813 2.219 7.201

$definebone "ValveBiped.awp" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.awp" 0.542805 0.15225 3.206818 0 0 -0.000018 0 0 0 0 0 0


$sequence "idle" {
	"w_sniper_awp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniper_awp_physics.smd"
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
