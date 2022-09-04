// Created by Crowbar 0.71

$modelname "w_models\weapons\w_grenade_launcher.mdl"

$bodygroup "Body"
{
	studio "w_grenade_launcher.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.123 -3.737 2.399

$cdmaterials "models\v_models\weapons\grenade_launcher\"
$cdmaterials ""

$attachment "attach_shell_eject" "ValveBiped.attach_shell_eject" 0 0 0 rotate 0 0 0
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_extra" "ValveBiped.weapon_bone_extra" 0 0 0 rotate 0 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.653 -1.882 -2.139 23.192 2.325 6.787

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0 3.003862 1.610714 0 90.000003 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0 0.099716 8.360892 -90.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018897 0.665159 9.395883 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone_extra" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_charger_slide" -0.018897 3.813429 12.697421 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_launcher_physics.smd"
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
