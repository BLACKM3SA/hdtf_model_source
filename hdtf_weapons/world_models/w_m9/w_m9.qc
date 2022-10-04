// Created by Crowbar 0.71

$modelname "weapons/w_m9.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.194 -1.116 -0.412

$cdmaterials "models\weapons\hdtf\m9\"

$texturegroup "skinfamilies"
{
	{ "body"      }
	{ "body_dark" }
}

$cbox 0 0 0 0 0 0

$bbox -10.504 -5.156 -3.876 6.881 2.935 3.052

$definebone "ValveBiped.Bip01_R_Hand" "" -1.111271 4.648275 -1.552392 1.400274 -91.909307 179.999841 0 0 0 0 0 0
$definebone "mesh001" "ValveBiped.Bip01_R_Hand" 4.569345 -1.265508 -1.66455 -0.046637 -91.908747 178.60069 0 0 0 0 0 0


$sequence "bindpose" {
	"w_m9_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_m9_physics.smd"
{
	$mass 1
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
