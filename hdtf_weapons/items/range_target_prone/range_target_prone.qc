$modelname "hdtf/items/range_target_prone.mdl"

$staticprop

$bodygroup "studio"
{
	studio "soldier_prone.smd"
}

$surfaceprop "metal"
$contents "solid"
$staticprop

$texturegroup skinfamilies
{
	{ "target_prone"  }
	{ "target_prone_painted" }
}

$illumposition 0.022 -0.017 3.15
$cdmaterials "models\items\range_targets\"

$cbox 0 0 0 0 0 0
$bbox -6.315 -7.535 0 6.34 7.607 6.613


$sequence "default" {
	"range_target_prone_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "range_target_prone_physics.smd"
{
	$mass 3.5
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
		"base" "Metal.Medium"
	}
}
