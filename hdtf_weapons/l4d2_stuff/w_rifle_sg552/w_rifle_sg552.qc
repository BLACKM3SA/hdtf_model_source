// Created by Crowbar 0.71

$modelname "w_models/weapons/w_rifle_sg552.mdl"

$bodygroup "rig_sg552"
{
	studio "w_sg552_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.543 -7.298 1.665

$cdmaterials "models\weapons\w_models\w_rif_sg552"
$cdmaterials ""

$attachment "flashlight" "ValveBiped.weapon_bone" 0.17 0.84 15.66 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.76 3.51 6.39 rotate 0 158.71 90
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.03 2.62 20.46 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -10.096 -1.216 -4.255 27.058 2.219 7.675

$definebone "ValveBiped.sg553" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.sg553" 0.542805 0.15225 3.206818 0 0 -0.000018 0 0 0 0 0 0


$sequence "idle" {
	"w_rifle_sg552_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rifle_sg552_physics.smd"
{
	$mass 6
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
