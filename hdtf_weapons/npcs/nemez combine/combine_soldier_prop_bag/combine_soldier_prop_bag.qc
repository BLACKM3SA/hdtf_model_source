// Created by Crowbar 0.71

$modelname "nemez/combine_soldiers/combine_soldier_prop_bag.mdl"

$bodygroup "Bag"
{
	studio "Regular_bag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.16 7.202 39.152

$mostlyopaque

$cdmaterials "models\nemez\combine_soldier\"
$cdmaterials "models\nemez\combine_shotgunner\"
$cdmaterials "models\nemez\combine_nova\"
$cdmaterials "models\nemez\combine_beta\"
$cdmaterials "models\nemez\combine_urban_shotgunner\"
$cdmaterials "models\nemez\combine_border_patrol\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Combine_Pants" }
	{ "Combine_Pants" }
	{ "Combine_Pants" }
	{ "Combine_Pants" }
	{ "Combine_Pants" }
	{ "Combine_Pants" }
}

$cbox 0 0 0 0 0 0

$bbox -14.938 -2.277 32.389 0.534 10.598 45.915

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.9819 4.94407 89.999982 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018326 -0.000011 0 0 -1.675176 0 0 0 0 0 0 0
$definebone "jiggle_pouch_rear1" "ValveBiped.Bip01_Pelvis" 3.05758 2.330936 -7.357004 -24.788288 7.958084 -20.2475 0 0 0 0 0 0


$sequence "reference" {
	"combine_soldier_prop_bag_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_soldier_prop_bag_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
