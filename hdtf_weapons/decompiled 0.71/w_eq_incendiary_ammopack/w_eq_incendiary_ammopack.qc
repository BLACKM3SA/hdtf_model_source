// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_eq_incendiary_ammopack.mdl"

$bodygroup "Body"
{
	studio "w_incendiary_pack.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.368 0 3.852

$cdmaterials "models\props\terror\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.499 -6.138 -0.251 2.499 5.93 8.557

$definebone "ValveBiped.incendiary" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.ValveBiped" "ValveBiped.incendiary" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.ValveBiped" -5.528124 2.786034 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.joint3" "ValveBiped.weapon_bone" 0.590371 4.033541 0.000109 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface258" "ValveBiped.joint3" -0.610198 0.884788 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface247" "ValveBiped.weapon_bone" -0.610198 0.884788 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_incendiary_ammopack_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_incendiary_ammopack_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
