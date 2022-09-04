// Created by Crowbar 0.71

$modelname "weapons/ammo_sigxi.mdl"

$bodygroup "magazine"
{
	studio "mesh.smd"
}
$bodygroup "bullet"
{
	studio "bullets.smd"
	blank
}


$surfaceprop "item"

$contents "solid"

$illumposition 0.802 0 -3.781

$cdmaterials "models\weapons\hdtf\sigxi\"

$cbox 0 0 0 0 0 0

$bbox -1.089 -5.072 -12.151 1.083 6.72 4.311

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullets" "" 0 0 0 0 90.000207 0 0 0 0 0 0 0


$sequence "bindpose" {
	"ammo_sigxi_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ammo_sigxi_physics.smd"
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
