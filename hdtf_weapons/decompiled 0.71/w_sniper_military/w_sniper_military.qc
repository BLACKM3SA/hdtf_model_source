// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_sniper_military.mdl"

$bodygroup "main"
{
	studio "w_sniper_military.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.001 -8.719 2.787

$cdmaterials "models\v_models\Weapons\sniper\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "shell" "ValveBiped.weapon_bone" -0.6 3.96 6.56 rotate -0.01 145.79 180
$attachment "flashlight" "ValveBiped.weapon_bone" -0.05 2.33 21.87 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" -0.06 3.74 30.53 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -13.096 -1.684 -3.039 31.268 1.686 8.279

$definebone "ValveBiped.W_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.W_sniper" 0 0 0 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.long_clip1" "ValveBiped.weapon_bone" -0.036275 1.791768 4.45526 0 0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface261" "ValveBiped.weapon_bone" 0 0 0 0 0.906992 0 0 0 0 0 0 0


$sequence "idle" {
	"w_sniper_military_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniper_military_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
