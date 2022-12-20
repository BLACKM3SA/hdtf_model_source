// Created by Crowbar 0.71

$modelname "hdtfoak\equipment\mradio.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mradio.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.108 0.332 8.756

$cdmaterials "hdtfoak\equipment\"

$cbox 0 0 0 0 0 0

$bbox -12.749 -6.679 -0.25 12.084 6.896 17.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mradio_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mradio_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
