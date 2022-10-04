// Created by Crowbar 0.71

$modelname "weapons/w_flare.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}
$bodygroup "cap"
{
	studio "worldmodel_cap.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 1

$cdmaterials "models\weapons\hdtf\flare\"

$attachment "fuse" "ValveBiped.Bip01_R_Hand" 3.14 -1.5 -5.55 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -1.054 -1.558 -4.123 3.44 1.69 7.315

$definebone "ValveBiped.Bip01_R_Hand" "" 0.633321 -3.43958 0 0 74.835739 -179.999855 0 0 0 0 0 0
$definebone "cap" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"w_flare_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_flare_physics.smd"
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
