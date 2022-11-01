// Created by Crowbar 0.71

$modelname "nemez/combine_soldiers/combine_soldier_prop_gasmask.mdl"

$bodygroup "Gasmask"
{
	studio "Regular_gasmask_prop.smd"
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

$cdmaterials "models\nemez\combine_recon"
$cdmaterials "models\nemez\combine_soldier\"
$cdmaterials "models\nemez\combine_shotgunner\"
$cdmaterials "models\nemez\combine_nova\"
$cdmaterials "models\nemez\combine_nova_shotgunner\"
$cdmaterials "models\nemez\combine_border_patrol\"
$cdmaterials "models\nemez\combine_coordinator\"
$cdmaterials "models\nemez\combine_urban_shotgunner\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cmb_lens_glow" "cmb_gasmask" "cmb_gasmask_cheeks" }
	{ "cmb_lens_glow" "cmb_gasmask" "cmb_gasmask_cheeks" }
	{ "cmb_lens_glow" "cmb_gasmask" "cmb_gasmask_cheeks" }
	{ "cmb_lens_glow" "cmb_gasmask" "cmb_gasmask_cheeks" }
	{ "cmb_lens_glow" "cmb_gasmask" "cmb_gasmask_cheeks" }
	{ "cmb_lens_glow" "cmb_gasmask" "cmb_gasmask_cheeks" }
	{ "cmb_lens_glow" "cmb_gasmask" "cmb_gasmask_cheeks" }
}


$cbox 0 0 0 0 0 0

$bbox -6.91 -5.479 56.968 7.661 4.659 74.163

$definebone "ValveBiped.Bip01_Spine4" "" 0.000005 3.336139 58.352139 -79.749528 -89.999941 -90.000084 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307274 -0.000025 0 0 22.945105 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 -0.000011 0 -0.000039 23.295994 0.000001 0 0 0 0 0 0


$sequence "reference" {
	"combine_soldier_prop_gasmask_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_soldier_prop_gasmask_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
