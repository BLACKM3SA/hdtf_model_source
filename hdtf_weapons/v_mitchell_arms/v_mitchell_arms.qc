// Created by Crowbar 0.71

$modelname "weapons/v_mitchell_arms.mdl"

$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"

$cbox 0 0 0 0 0 0

$bbox -12.621 -86.558 -20.125 9.75 85.856 0.747

$definebone "ValveBiped.Bip01_Spine4" "" -0.002254 0.036877 -16.586201 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -5.50973 9.31625 1.06406 -75.413293 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 11.753699 0 -14.979522 172.149754 -176.927663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 25.7283 0 15.049024 4.454518 -1.261264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.005877 24.167801 -0.015845 59.827109 -5.19683 -1.75965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.337243 10.090508 -3.309929 79.84567 -169.890587 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.058968 3.518768 -0.000001 0.000006 -0.000002 -4.449705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.133125 3.255035 0.000001 0.000006 -0.000001 4.887903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.808815 8.843445 3.17304 78.942698 -154.461969 -155.262972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.020131 3.892075 -0.000001 0.000006 -0.000002 7.479503 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.094863 1.663391 0.000001 0.000005 -0.000003 -5.367714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.018295 9.909973 1.02773 79.637697 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000656 3.430267 0 0.000006 -0.000001 -0.844895 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.009841 2.565071 0 0.000006 -0.000001 2.492538 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.337296 10.482201 -0.917718 79.58727 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.037994 4.006302 0 0.000008 -0.000002 4.606236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.047431 2.767075 0 0.000008 -0.000003 -2.535616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.29552 3.268028 -2.716389 57.330723 -105.960522 -88.846267 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.042267 4.092106 -0.000001 0.000001 -0.000012 5.354172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.090759 4.070202 0 -0.000001 -0.000012 -5.471019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.43214 9.450109 0.894428 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 11.8585 0 79.658324 -7.431605 -20.35186 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 24.756302 0 -9.910225 1.610138 -9.668776 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 25.094788 0.000001 -16.784401 1.088964 1.741404 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.215729 10.556099 -0.872116 -65.144159 -1.228177 -1.976917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.040413 3.934792 -0.000001 0.000001 0.000002 5.246575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.062744 2.725327 0 0.000001 0.000002 0.333118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.0593 8.925766 2.875681 -64.973984 2.778391 -1.712653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.046653 4.079918 -0.000001 -0.000001 0.000003 -0.918171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.100998 1.808472 0 -0.000001 0.000002 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.53652 10.179108 -2.708859 -64.945345 -0.179813 3.203142 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.026648 3.491234 0 0.000001 0.000001 -2.724426 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.07495 3.223969 -0.000001 0.000001 0.000001 6.537392 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.552215 9.976196 0.770842 -64.952217 -3.766683 2.957833 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.018502 3.344193 0 0.000001 0.000003 0.869922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.027344 2.407501 0 0.000001 0.000003 2.516889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -2.41079 3.369293 -1.381219 -48.459113 60.484283 -32.627209 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.032833 4.037865 -0.000002 0.305956 -3.836545 4.563704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.213985 3.939327 0 0.000005 -0.000003 -6.22272 0 0 0 0 0 0


$sectionframes 30 136

$sequence "bindpose" {
	"v_mitchell_arms_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "hospital_hands_observe" {
	"v_mitchell_arms_anims\hospital_hands_observe.smd"
	activity "ACT_VM_DRAW" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
