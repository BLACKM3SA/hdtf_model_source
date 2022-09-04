// Created by Crowbar 0.71

$modelname "w_models/weapons/w_smg_mp5.mdl"

$bodygroup "smg_mpg"
{
	studio "w_mp5_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.802 -5.913 0.386

$cdmaterials "models\weapons\w_models\w_smg_mp5"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.31 3.76 17.44 rotate -90 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.27 4.23 6.32 rotate 0 150.55 90
$attachment "flashlight" "ValveBiped.weapon_bone" 0.3 2.65 15.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.393 -1.216 -5.594 22.955 2.219 6.532

$definebone "ValveBiped.mp5" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.mp5" 0.542805 0.15225 3.206818 0 0 -0.000018 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mp5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mp5_physics.smd"
{
	$mass 4
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
