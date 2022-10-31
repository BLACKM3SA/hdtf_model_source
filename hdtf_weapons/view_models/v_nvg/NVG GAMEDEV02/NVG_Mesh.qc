// Created by Crowbar 0.71

$modelname "weapons/NVG_Mesh.mdl"

$bodygroup "Weapon"
{
	studio "NVG_Mesh.smd"
}

$staticprop
$surfaceprop "metal"

$contents "solid"

//$illumposition 0 0 0


$cdmaterials "models\weapons\hdtf\nvg\"

$cbox 0 0 0 0 0 0

//$bbox -6.133 -21.62 -8.466 3.305 21.477 -1.022

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"NVG_Mesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "NVG_Mesh_phys.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}

