// Created by Crowbar 0.71

$modelname "weapons/w_molotov.mdl"

$bodygroup "studio"
{
	studio "worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.294 -0.426 5.855

$cdmaterials "models\weapons\hdtf\molotov\"

$attachment "fuse" "fuse_1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.7 -3.446 -2.095 2.718 2.858 13.806

$definebone "ValveBiped.Bip01_R_Hand" "" 2.166633 1.282068 3.865275 -4.980928 174.980731 -179.563255 0 0 0 0 0 0
$definebone "fuse_1" "ValveBiped.Bip01_R_Hand" 3.899007 -2.196324 -7.764941 66.877927 -4.999916 90.000207 0 0 0 0 0 0
$definebone "fuse_2" "fuse_1" 0.964431 0 0 0 76.862298 0 0 0 0 0 0 0
$definebone "fuse_3" "fuse_2" 0.990567 0.000001 0 0 65.334953 0 0 0 0 0 0 0
$definebone "fuse_4" "fuse_3" 1.039383 0 0 0 14.715386 0 0 0 0 0 0 0

$jigglebone "fuse_1"
{
	is_rigid
	{
		length 5
		tip_mass 10
		angle_constraint 25
	}
}
$jigglebone "fuse_2"
{
	is_rigid
	{
		length 10
		tip_mass 10
		angle_constraint 25
	}
}
$jigglebone "fuse_3"
{
	is_rigid
	{
		length 5
		tip_mass 10
		angle_constraint 25
	}
}
$jigglebone "fuse_4"
{
	is_rigid
	{
		length 5
		tip_mass 10
		angle_constraint 25
	}
}

$sequence "bindpose" {
	"w_molotov_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_molotov_physics.smd"
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
