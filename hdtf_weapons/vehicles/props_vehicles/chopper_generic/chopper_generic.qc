// Created by Crowbar 0.71

$modelname "props_vehicles\chopper_generic.mdl"

$bodygroup "Body"
{
	studio "chopper_generic.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.007 82.551 126.292

$cdmaterials "models\hybridphysx\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -489.192 -353.067 0 324.089 351.053 252.583

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "back_pivot" "root" 0 31.055664 -103.917725 0 0 0 0 0 0 0 0 0
$definebone "door_r" "back_pivot" -58.390236 39.243347 152.69281 0 0 0 0 0 0 0 0 0
$definebone "door_l" "back_pivot" 57.211521 40.407707 153.9543 0 0 0 0 0 0 0 0 0
$definebone "rotor_tail" "back_pivot" 0 155.651764 -355.65332 0 0 0 0 0 0 0 0 0
$definebone "rotor_base" "back_pivot" -0.870913 141.981995 76.861794 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chopper_generic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover" {
	"chopper_generic_anims\hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "chopper_generic_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
