// Created by Crowbar 0.71

$modelname "weapons\w_crowbar_sfm.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.331 0 0.849

$cdmaterials "models\weapons\hdtf\crowbar\"

$cbox 0 0 0 0 0 0

$bbox -17.433 -2.996 -4.272 17.433 3.658 5.97

$definebone "ValveBiped.Bip01_R_Hand" "" 0.330824 0 0.848927 -69.306694 -12.60106 105.821296 0 0 0 0 0 0


$sequence "bindpose" {
	"w_crowbar_sfm_anims\bindpose.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
