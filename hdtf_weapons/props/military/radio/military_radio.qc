$modelname "props_equipment\military_radio_ragdoll.mdl"

//$staticprop

$model "Military_radio" "Military_Radio.smd"

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.108 0.332 8.756

$cdmaterials "models\hdtf\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "military_radio"   }
	{ "military_radio_on" }
}

$attachment "Radio_Body" "Radio.Body" 0 0 0 rotate 0 0 0
$attachment "Radio_handset" "Radio.Handset" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.749 -6.679 -0.25 12.084 6.896 17.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"military_radio_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "Military_Radio_physics.smd"
{
	$mass 16
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "Radio.Body"

	$jointrotdamping "Radio.Body" 1

	$jointconstrain "Radio.Cord1" x limit 0 0 1.998
	$jointconstrain "Radio.Cord1" y limit -30 30 1.998
	$jointconstrain "Radio.Cord1" z limit -30 30 1.998

	$jointconstrain "Radio.Cord2" x limit 0 0 1.998
	$jointconstrain "Radio.Cord2" y limit -60 60 1.998
	$jointconstrain "Radio.Cord2" z limit -60 60 1.998

	$jointconstrain "Radio.Cord3" x limit 0 0 1.998
	$jointconstrain "Radio.Cord3" y limit -60 60 1.998
	$jointconstrain "Radio.Cord3" z limit -60 60 1.998

	$jointconstrain "Radio.Cord4" x limit 0 0 1.998
	$jointconstrain "Radio.Cord4" y limit -60 60 1.998
	$jointconstrain "Radio.Cord4" z limit -60 60 1.998

	$jointconstrain "Radio.Cord5" x limit 0 0 1.998
	$jointconstrain "Radio.Cord5" y limit -30 30 1.998
	$jointconstrain "Radio.Cord5" z limit -30 30 1.998

	$jointconstrain "Radio.Cord6" x limit 0 0 1.998
	$jointconstrain "Radio.Cord6" y limit -60 60 1.998
	$jointconstrain "Radio.Cord6" z limit -60 60 1.998

	$jointconstrain "Radio.Cord7" x limit 0 0 1.998
	$jointconstrain "Radio.Cord7" y limit -60 60 1.998
	$jointconstrain "Radio.Cord7" z limit -60 60 1.998

	$jointconstrain "Radio.Cord8" x limit 0 0 1.998
	$jointconstrain "Radio.Cord8" y limit -60 60 1.998
	$jointconstrain "Radio.Cord8" z limit -60 60 1.998

	$jointconstrain "Radio.Cord9" x limit 0 0 1.998
	$jointconstrain "Radio.Cord9" y limit -30 30 1.998
	$jointconstrain "Radio.Cord9" z limit -30 30 1.998

	$jointconstrain "Radio.Cord10" x limit 0 0 1.998
	$jointconstrain "Radio.Cord10" y limit -30 30 1.998
	$jointconstrain "Radio.Cord10" z limit -30 30 1.998

	$jointconstrain "Radio.Cord11" x limit 0 0 1.998
	$jointconstrain "Radio.Cord11" y limit -30 30 1.998
	$jointconstrain "Radio.Cord11" z limit -30 30 1.998

	$jointconstrain "Radio.Handset" x limit 0 0 1.998
	$jointconstrain "Radio.Handset" y limit -30 30 1.998
	$jointconstrain "Radio.Handset" z limit -30 30 1.998
	$noselfcollisions
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}