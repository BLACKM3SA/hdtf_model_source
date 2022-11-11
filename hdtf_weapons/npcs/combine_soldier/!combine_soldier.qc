// Created by Crowbar 0.71

$modelname "Combine_Soldier.mdl"

$bodygroup "Soldier"
{
	studio "combine_soldier_m3sa.smd"
}

$lod 30
{
	replacemodel "combine_soldier_m3sa.smd" "combine_soldier_m3sa_lod1.smd"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	nofacial
}
$lod 25
{
	replacemodel "combine_soldier_m3sa.smd" "combine_soldier_m3sa_lod2.smd"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	nofacial
}
$lod 40
{
	replacemodel "combine_soldier_m3sa.smd" "combine_soldier_m3sa_lod3.smd"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	nofacial
}
$lod 60
{
	replacemodel "combine_soldier_m3sa.smd" "combine_soldier_m3sa_lod4.smd"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	nofacial
}
$shadowlod
{
	replacemodel "combine_soldier_m3sa.smd" "combine_soldier_m3sa_lod5.smd"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	nofacial
}

$bodygroup "it_chrismas"
{
	blank
	studio xms_santa_hat_soldier
}

$bodygroup "helmet"
{
	blank
	studio tf2_soldier_helmet
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.067 2.255 35.51

$eyeposition 0 0 73

$opaque

$cdmaterials "models\Combine_Soldier\"
$cdmaterials "models\shared\"

$texturegroup "skinfamilies"
{
	{ "combinesoldiersheet"         }
	{ "combinesoldiersheet_shotgun" }
	{ "combinesoldiersheet_snow"    }
}

$attachment "lefthand" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "zipline" "ValveBiped.Bip01_Spine4" 3 -4 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 4.5 -5 0 rotate 0 -90 -90
$attachment "beam_damage" "ValveBiped.Bip01_Spine2" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine" -1 -4.74 -7.22 7 8.27 6.78
$hbox 1 "ValveBiped.Bip01_Head1" -1.75 -8 -3.5 7.25 4 3.5
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2 -2.75 -2.75 12 2.75 2.75
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.44 -2.15 10 2.06 2.35
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.25 -1 -2 5.75 1 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2 -2.75 -2.75 12 2.75 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.25 -2.25 10 2.25 2.25
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.5 -0.96 -2.33 5.5 1.04 2.61
$hbox 6 "ValveBiped.Bip01_L_Thigh" 1.07 -3 -3 18.92 5 4
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.5 -3.5 -2.8 15.5 3.5 3.2
$hbox 6 "ValveBiped.Bip01_L_Foot" -0.5 -1.5 -2 5.5 4.5 2.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.25 -1.75 -2.19 3.25 0.75 2.46
$hbox 7 "ValveBiped.Bip01_R_Thigh" 1 -5.5 -3.5 19 3.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.5 -4.01 -2.57 15.5 3.99 2.93
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.25 -4 -2.25 5.25 2 2.25
$hbox 7 "ValveBiped.Bip01_R_Toe0" -1 -0.75 -2.6 3 1.75 2.1
$hbox 0 "ValveBiped.Bip01_Pelvis" -7 -4.5 -8 7 4.5 5
$hbox 0 "ValveBiped.Bip01_Spine2" -1 -4.25 -7.25 13 8.25 7.25
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848169 0 0 0 1.959517 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525246 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.16908 -33.48212 -0.418216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848167 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525255 0 0 2.336464 -61.399999 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879453 -0.000001 0 -0.16908 -33.482117 -4.660066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01833 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518555 0 0 0 5.748831 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.12088 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 0 0 0 22.945698 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 0 0 -0.000057 23.295723 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0 0 2.738853 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692562 0 -0.000004 0 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0 -0.000027 -6.108475 2.532072 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046768 0.431443 1.250767 -33.682272 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0.000004 0 0.316047 -20.997607 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0 0 0.176705 -12.398777 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859861 -0.137947 1.332466 -2.449395 -30.465178 20.308432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719427 0 0.000001 0.233432 -20.79886 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0 0.000001 0.148749 -13.999123 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348919 1.321258 -38.931798 -45.223997 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0 0.000002 0.423223 13.093411 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206999 0 0 0.64553 20.79035 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000771 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0.000004 0 -0.46209 -33.623809 93.935243 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0 -0.000005 -3.459062 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0 0.000008 6.10807 2.532071 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050327 -0.431043 -1.512837 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0.000004 0 -0.456875 -20.995245 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 0 0 -0.255594 -12.397438 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148937 -1.331282 2.209727 -30.481423 -20.306712 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719423 0 0.000001 -0.378893 -20.796654 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 0 -0.241267 -13.998054 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.359833 -1.318334 38.595463 -45.490334 68.995579 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0 -0.000004 -0.361026 13.095243 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 0 -0.551076 20.792928 0 0 0 0 0 0 0
$definebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313938 4.661499 0 0 -2.250005 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.71244 0 -0.000019 90.00003 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712444 0 0 -89.999975 -89.999982 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"combine_soldier_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$includemodel "combine_soldier_anims.mdl"

$collisionjoints "combine_soldier_physics.smd"
{
	$mass 0
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.04
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0.04
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0.04

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 57 0.04
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -19 102 0.04
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 30 0.04

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -50 57 0.04
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -102 19 0.04
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -93 30 0.04

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 0.04

	$jointmassbias "ValveBiped.Bip01_L_Hand" 4
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -120 120 0.04
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 70 0.04

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 4 0.04

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -120 120 0.04
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0.04

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 39 0.04
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0.04
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0.04

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0.04

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0.04
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0.04
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0.04

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 20 0.04
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0.04
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0.04

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0.04
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0.04

	$jointmassbias "ValveBiped.Bip01_L_Foot" 4
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -1 -1 0.04
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0.04
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0.04

	$jointmassbias "ValveBiped.Bip01_R_Foot" 4
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 6 0.04
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0.04

	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"1000.000000"
		"animfrictiontimein"		"0.800000"
		"animfrictiontimeout"		"0.500000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"100.000000"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}

$keyvalues
{
	physgun_interactions 
	{
		"onpickup"		"boogie"
		"onlaunch"		"spin_zaxis"
		"onfirstimpact"		"bloodsplat"
	}
}
