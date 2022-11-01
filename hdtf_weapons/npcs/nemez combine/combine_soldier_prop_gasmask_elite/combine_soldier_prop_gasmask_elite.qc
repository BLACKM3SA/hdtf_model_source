// Created by Crowbar 0.71

$modelname "nemez/combine_soldiers/combine_soldier_prop_gasmask_elite.mdl"

$bodygroup "Gasmask"
{
	studio "Elite_gasmask_prop.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_Head1"

$mostlyopaque

$cdmaterials "models\nemez\combine_elite\"
$cdmaterials "models\nemez\combine_WPU\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Elite_helmet" "Elite_lens_glow" "Elite_lens_glass" }
	{ "Elite_helmet" "Elite_lens_glow" "Elite_lens_glass" }
}


$cbox 0 0 0 0 0 0

$bbox -7.183 -4.831 61.681 7.709 4.83 74.491

$definebone "ValveBiped.Bip01_Head1" "" 0.000006 0.780063 64.613869 -80.100415 -89.999825 89.999661 0 0 0 0 0 0


$sequence "reference" {
	"combine_soldier_prop_gasmask_elite_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_soldier_prop_gasmask_elite_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
