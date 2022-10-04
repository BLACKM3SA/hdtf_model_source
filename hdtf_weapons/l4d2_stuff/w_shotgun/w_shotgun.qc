// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_shotgun.mdl"

$bodygroup "main"
{
	studio "w_pumpshotgun.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.564 -9.598 1.201

$cdmaterials "models\v_models\Weapons\shotgun\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.5 3.32 30.76 rotate -90 0.91 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0.53 0.62 28.13 rotate 0 0 0.91
$attachment "shell" "ValveBiped.weapon_bone" 0.09 3.22 7.86 rotate 20.97 171.2 180

$cbox 0 0 0 0 0 0

$bbox -11.278 -0.522 -3.04 33.578 2.747 5.152

$definebone "ValveBiped.w_pump_shotgun" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_pump_shotgun" 0.012708 0.802704 2.049373 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_pump" "ValveBiped.weapon_bone" 0.010717 1.703425 19.538542 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface167" "ValveBiped.weapon_bone_pump" -0.010717 -2.50623 -21.587915 0 0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface168" "ValveBiped.weapon_bone" 0 -0.802805 -2.049373 0 0.906992 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Medium"
	}
}
