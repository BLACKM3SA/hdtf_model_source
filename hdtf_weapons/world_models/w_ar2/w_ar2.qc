$modelname "weapons/w_ar2.mdl"

$bodygroup "studio"
{
	studio "hdtf_ar2.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -1.777 0.019 2.132

$cdmaterials "models\weapons\hdtf\ar2\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.078 -8.724 -8.944 20.041 5.17 13.208

$definebone "ValveBiped.Bip01_R_Hand" "" -0.943144 10.1552 -1.03174 10.056326 -88.067626 -179.662389 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 28.0 -1.0 -10.5 12.9 0.0 -90.0 0 0 0 0 0 0
//$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 28.169699 -0.007772 -8.625818 10.316564 1.902867 -90.000207 0 0 0 0 0 0


$sequence "bindpose" {
	"w_ar2_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_ar2_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_AR2" -1
	{ event 3007 0 "" }
	{ event AE_NPC_MUZZLEFLASH 0 "AR2 MUZZLE" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack2" {
	"w_ar2_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK_AR2_GRENADE" -1
	{ event 3103 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_ar2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
