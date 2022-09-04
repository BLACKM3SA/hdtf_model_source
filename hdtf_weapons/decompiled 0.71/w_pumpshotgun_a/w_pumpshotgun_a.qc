// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_pumpshotgun_A.mdl"

$bodygroup "main"
{
	studio "w_pumpshotgun_A.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.167 -11.154 1.343

$cdmaterials "models\v_models\Weapons\shotgun\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.5 3.32 30.76 rotate -90 0.91 0
$attachment "flashlight" "ValveBiped.weapon_bone" 1.76 1.85 30.26 rotate 0 0 0.91
$attachment "shell" "ValveBiped.weapon_bone" 0.09 3.22 7.86 rotate 20.97 171.2 180

$cbox 0 0 0 0 0 0

$bbox -10.983 -2.927 -3.204 33.291 2.593 5.504

$definebone "ValveBiped.w_pump_shotgun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_pump_shotgun" 0.012708 0.802704 2.049373 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_pump" "ValveBiped.weapon_bone" 0.010717 1.703425 19.538542 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface25" "ValveBiped.weapon_bone_pump" -2.929918 -3.041715 -24.389111 0 0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.group3" "ValveBiped.weapon_bone" 0.504602 2.969837 -1.010567 -90.000003 0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder29" "ValveBiped.group3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface26" "ValveBiped.group3" -3.84 -4.253392 3.49157 90.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface22" "ValveBiped.group3" -1.428176 -1.102977 -1.102636 0 0 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.polySurface21" "ValveBiped.group3" -3.703193 -0.860477 0.838839 15.000009 -89.999989 -89.999989 0 0 0 0 0 0


$sequence "idle" {
	"w_pumpshotgun_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pumpshotgun_a_physics.smd"
{
	$mass 15
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
