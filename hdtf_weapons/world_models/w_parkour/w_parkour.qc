$modelname "w_parkhour/w_parkour.mdl"

$bodygroup "worldmodel"
{
	studio "parkour_worldmodel.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -0.011 0

$cdmaterials "models\weapons\hdtf\parkour\"

$cbox 0 0 0 0 0 0

$bbox -3.531 -1.21 -7.729 3.493 1.216 7.626


$sequence "bindpose" {
	"ammo_awp_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_parkour_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"allowstatic"		"yes"
		"base"		"Metal.Small"
	}
}
