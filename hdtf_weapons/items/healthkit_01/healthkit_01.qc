$modelname "hdtf/items/healthkit_01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "mesh.smd"
}

$surfaceprop "item"
$contents "solid"

$illumposition 0.022 -0.017 3.15
$cdmaterials "models\hdtf\items\healthkit\"

$cbox 0 0 0 0 0 0
$bbox -6.315 -7.535 0 6.34 7.607 6.613


$sequence "bindpose" {
	"healthkit_01_anims\bindpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "healthkit_01_physics.smd"
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
		"base" "Plastic.Medium"
	}
}
