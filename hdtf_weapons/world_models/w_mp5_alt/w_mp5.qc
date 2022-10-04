// Created by Crowbar 0.71

$modelname "weapons/w_mp5_alt.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.41 0.36 -1.709

$cdmaterials "models\weapons\hdtf\mp5\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 23.3 1.5 -2.4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.498 -3.305 -11.848 17.218 3.135 4.446

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 -2.6 -86.328298 179.869904 0 0 0 0 0 0


$sequence "bindpose" {
	"w_mp5_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack" {
	"w_mp5_anims\attack.smd"
	activity "ACT_RANGE_ATTACK_SMG1" -1
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attacloffcenter" {
	"w_mp5_anims\attacloffcenter.smd"
	activity "ACT_RANGE_ATTACK_SMG1_LOW" -1
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "w_mp5_physics.smd"
{
	$mass 2.5
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
