$modelname "weapons/w_grenade.mdl"

$bodygroup "ring"
{
	studio "worldmodel_ring.smd"
	blank
}
$bodygroup "body"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.086 -0.116 0.317

$cdmaterials "models\weapons\hdtf\MK3A2\"

$attachment "fuse" "grenade" 3.2 -2 -3.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.913 -3.259 -3.861 1.929 3.088 4.496

$definebone "ValveBiped.Bip01_R_Hand" "" -2.33691 -1.92872 -0.130948 -14.999978 0 179.999855 0 0 0 0 0 0
$definebone "ring" "ValveBiped.Bip01_R_Hand" 2.29118 -1.92872 0.478351 -14.999978 0 -179.999855 0 0 0 0 0 0
$definebone "grenade" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "bindpose" {
	"w_grenade_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_grenade_physics.smd"
{
	$mass 2
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
