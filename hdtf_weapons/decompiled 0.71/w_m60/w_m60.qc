// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_m60.mdl"

$bodygroup "main"
{
	studio "w_m60_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 9.972 -9.753 -18.817

$opaque

$cdmaterials "models\v_models\Weapons\m60\"
$cdmaterials ""

$attachment "flashlight" "ValveBiped.weapon_bone" 0.08 0.8 19.95 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.01 3.94 35.95 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -1.36 4.88 1.96 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.502 -3.02 -46.962 36.002 22.964 9.328

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.W_m60" "ValveBiped.weapon_bone" 0 -46.961597 -6.915624 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.group4" "ValveBiped.W_m60" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCube45" "ValveBiped.group4" -2.682431 50.165131 29.007832 0 26 0 0 0 0 0 0 0
$definebone "ValveBiped.pCube43" "ValveBiped.group4" -2.431357 50.290329 28.988041 0 26 -3.000001 0 0 0 0 0 0
$definebone "ValveBiped.polySurface347" "ValveBiped.group4" 20.596203 4.727367 2.376848 0 26 -3.000001 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder27" "ValveBiped.group4" 1.779271 48.991722 33.474663 -0.000001 26 87.000006 0 0 0 0 0 0
$definebone "ValveBiped.pCube46" "ValveBiped.group4" 1.781129 48.670433 27.964573 23.965045 24.665169 -3.283314 0 0 0 0 0 0
$definebone "ValveBiped.group5" "ValveBiped.W_m60" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface374" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_m60_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_m60_physics.smd"
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
