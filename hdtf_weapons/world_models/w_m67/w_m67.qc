// Created by Crowbar 0.71

$modelname "weapons/w_m67.mdl"

$bodygroup "body"
{
	studio "worldmodel.smd"
}
$bodygroup "ring"
{
	studio "worldmodel_ring.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.129 -0.444 0.772

$cdmaterials "models\weapons\hdtf\m67\"

$cbox 0 0 0 0 0 0

$bbox -2.755 -2.675 -2.515 3.643 2.933 3.678

$definebone "ValveBiped.Bip01_R_Hand" "" 1.51999 -3.6433 0 0 75.000176 179.999855 0 0 0 0 0 0
$definebone "grenade" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pins" "ValveBiped.Bip01_R_Hand" 3.125755 -2.411155 -1.51798 0 -160.000187 -179.999855 0 0 0 0 0 0


$sequence "bindpose" {
	"w_m67_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_m67_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
