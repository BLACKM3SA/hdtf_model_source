// Created by Crowbar 0.71

$modelname "nemez/combine_soldiers/combine_soldier_prop_vest.mdl"

$bodygroup "Vest"
{
	studio "Regular_vest.smd"
}
$bodygroup "Collar"
{
	studio "Regular_vest_collar_prop.smd"
	blank
}
$bodygroup "Pelvis cover"
{
	blank
	studio "Regular_pelvis_cover.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.057 0.146 49.265

$mostlyopaque

$cdmaterials "models\nemez\combine_soldier\"
$cdmaterials "models\nemez\combine_shotgunner\"
$cdmaterials "models\nemez\combine_nova\"
$cdmaterials "models\nemez\combine_border_patrol\"
$cdmaterials "models\nemez\combine_coordinator\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Combine_Torso" }
	{ "Combine_Torso" }
	{ "Combine_Torso" }
	{ "Combine_Torso" }
	{ "Combine_Torso" }
}

$cbox 0 0 0 0 0 0

$bbox -10.243 -10.127 31.271 9.951 10.014 67.259

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.9819 4.94407 89.999982 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018326 -0.000011 0 0 -1.675176 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.51857 -0.000026 0 -0.000008 5.748863 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 -0.00007 -0.000001 0.000008 11.120868 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.00075 1.937661 -73.711859 168.619011 91.480405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033363 1.000755 -1.937611 73.712085 168.618355 -95.596482 0 0 0 0 0 0
$definebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313938 4.6615 0 0 -2.249981 0 0 0 0 0 0


$sequence "reference" {
	"combine_soldier_prop_vest_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_soldier_prop_vest_physics.smd"
{
	$mass 2.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}
