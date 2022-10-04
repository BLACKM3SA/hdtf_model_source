// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_eq_defibrillator_no_paddles.mdl"

$bodygroup "Body"
{
	studio "w_defibrillator_no_paddles.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.554 0.049 1.941

$cdmaterials "models\v_models\Weapons\eq_defibrillator"
$cdmaterials "models\w_models\eq_defibrillator\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.518 -7.17 -0.11 3.42 5.056 8.946

$definebone "ValveBiped.body" "" -0.460428 1.449328 -0.052287 5.284006 -179.123883 -179.997737 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder20" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCube20" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCube21" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder23" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface17" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface19" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface21" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface22" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface24" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder26" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder27" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder28" "ValveBiped.body" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_defibrillator_no_paddles_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_defibrillator_no_paddles_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
