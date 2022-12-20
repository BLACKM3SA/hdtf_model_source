$modelname "props_equipment\military_radio_static.mdl"

$staticprop

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

$collisionmodel "Military_Radio__static.smd"
{
	$mass 16
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "Radio.Body"
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}