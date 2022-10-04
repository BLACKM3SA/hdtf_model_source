// Created by Crowbar 0.71

$modelname "weapons/w_pills.mdl"

$bodygroup "cap"
{
	studio "worldmodel_cap.smd"
	blank
}
$bodygroup "body"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 2

$cdmaterials "models\weapons\hdtf\pills\"

$cbox 0 0 0 0 0 0

$bbox -2.084 -1.443 -0.25 1.695 3.448 4.466

$definebone "ValveBiped.Bip01_R_Hand" "" 3.44759 1.332355 2.207335 0 170.000021 -179.999855 0 0 0 0 0 0
$definebone "cap" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pills" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"w_pills_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_pills_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
