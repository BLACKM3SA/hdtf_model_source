// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_eq_defibrillator.mdl"

$bodygroup "Body"
{
	studio "w_defibrillator.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.041 -0.218 2.149

$cdmaterials "models\v_models\Weapons\eq_defibrillator"
$cdmaterials "models\w_models\eq_defibrillator\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.756 -6.15 -0.25 4.094 6.159 4.654

$definebone "ValveBiped.defibWorldOrient" "" -0.537722 1.456505 -3.510505 0 -5.224423 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.defibWorldOrient" 0.077627 3.458218 0.000109 -6.07452 -174.686077 92.034149 0 0 0 0 0 0
$definebone "ValveBiped.defibrill" "ValveBiped.weapon_bone" 0 0 0 0 0 177.404192 0 0 0 0 0 0
$definebone "ValveBiped.paddles" "ValveBiped.defibrill" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface10" "ValveBiped.paddles" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.extrudedSurface5" "ValveBiped.paddles" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.extrudedSurface4" "ValveBiped.paddles" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface25" "ValveBiped.paddles" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.body" "ValveBiped.defibrill" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder20" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCube20" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCube21" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder23" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface17" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface19" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface21" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface22" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface24" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder26" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder27" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.pCylinder28" "ValveBiped.body" 0 0 0 -0.000001 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_defibrillator_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_defibrillator_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
