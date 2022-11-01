// Created by Crowbar 0.71

$modelname "nemez/combine_soldiers/combine_soldier_prop_gasmask_beta.mdl"

$bodygroup "Gasmask"
{
	studio "Regular_gasmask_beta_prop.smd"
}
$bodygroup "Radio"
{
	studio "Regular_radio_prop.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_Head1"

$mostlyopaque

$cdmaterials "models\nemez\combine_beta\"
$cdmaterials "models\nemez\combine_urban\"
$cdmaterials "models\nemez\combine_urban_shotgunner\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cmb_gasmask" "cmb_lens_glow" "cmb_gasmask_cheeks" }
	{ "cmb_gasmask" "cmb_lens_glow" "cmb_gasmask_cheeks" }
	{ "cmb_gasmask" "cmb_lens_glow" "cmb_gasmask_cheeks" }
}


$cbox 0 0 0 0 0 0

$bbox -6.91 -5.479 56.968 7.678 4.659 74.163

$definebone "ValveBiped.Bip01_Spine4" "" 0.000005 3.336139 58.352139 -79.749528 -89.999941 -90.000084 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307274 -0.000025 0 0 22.945105 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 -0.000011 0 -0.000039 23.295994 0.000001 0 0 0 0 0 0


$sequence "reference" {
	"combine_soldier_prop_gasmask_beta_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_soldier_prop_gasmask_beta_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
