// Created by Crowbar 0.71

$modelname "nemez/combine_soldiers/combine_soldier_c_arms.mdl"

$bodygroup "Arms"
{
	studio "Regular_arms.smd"
}
$bodygroup "Plates"
{
	studio "Regular_arms_plates.smd"
	studio "Elite_arms_plates.smd"
}
$bodygroup "Gloves"
{
	studio "Regular_arms_gloves.smd"
	studio "Regular_arms_gloves_finger.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.008 3.058 47.407

$ambientboost

$mostlyopaque

$cdmaterials "models\nemez\combine_beta"
$cdmaterials "models\nemez\combine_soldier\"
$cdmaterials "models\nemez\combine_elite\"
$cdmaterials "models\nemez\combine_shotgunner\"
$cdmaterials "models\nemez\combine_nova\"
$cdmaterials "models\nemez\combine_urban\"
$cdmaterials "models\nemez\combine_urban_shotgunner\"
$cdmaterials "models\nemez\combine_border_patrol\"
$cdmaterials "models\nemez\combine_coordinator\"
$cdmaterials "models\nemez\combine_recon\"
$cdmaterials "models\nemez\combine_WPU\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Elite_torso"   "Combine_Gloves" }
	{ "Elite_torso"   "Combine_Gloves" "Elite_UnderShirt"   "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Combine_Torso" "Combine_Gloves" }
	{ "Combine_Torso" "Combine_Gloves" "Combine_UnderShirt" "Elite_torso" "Elite_torso"   "Combine_Gloves" }
	{ "Elite_torso"   "Combine_Gloves" "Elite_UnderShirt"   "Elite_torso" "Combine_Torso" "Combine_Gloves" }
}

$cbox 0 0 0 0 0 0

$bbox -7.763 -27.856 34.034 1.647 27.84 60.781

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999873 -90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.93766 -73.71188 168.619298 91.480562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0.000004 0 2.738853 -33.527937 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000007 -3.459062 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481676 0 -0.000033 -6.108484 2.532071 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142403 -1.191974 8.682204 -50.431559 -26.822049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000004 -0.000001 -0.000003 -25.194095 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 -0.000002 0 -0.000002 -13.9973 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046769 -0.431443 4.194393 -46.466016 -8.696352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000002 0 -0.000001 -14.197718 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0 0 0 -24.683141 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046767 0.431443 1.250766 -33.682282 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000002 0 0.316044 -20.997629 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 0 0.176703 -12.398795 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137946 1.332466 -2.449396 -30.465178 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 -0.000002 -0.000001 0.233428 -20.798874 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 0 0 0.148743 -13.999131 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348923 1.321258 -38.916044 -45.19599 -70.054231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000002 0 -0.00001 13.0934 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0 0.000002 -0.000012 20.790346 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.93761 73.71205 168.618792 -95.596516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000004 0 -0.46209 -33.623806 93.935243 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 -0.000003 -0.000017 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 0 -0.000002 6.108061 2.532073 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132568 1.193108 -9.056516 -50.352978 26.713356 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0 0.000001 0.000004 -25.191343 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 0 0 0.000007 -13.995689 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050322 0.431043 -4.53731 -46.421333 8.598838 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 -0.000002 0 0.000001 -14.196226 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 0.000003 -24.680774 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050331 -0.431043 -1.512838 -33.672457 -4.921993 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0 0 -0.456876 -20.99524 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 -0.000002 0 -0.255598 -12.397429 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148943 -1.331282 2.209727 -30.48142 -20.306714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000002 0.000001 -0.378899 -20.796652 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000002 0 -0.241278 -13.998051 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359836 -1.318334 38.596443 -45.467528 69.98164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000004 -0.000002 -0.000006 13.095232 0.000015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0.000001 -0.000002 -0.000011 20.792921 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.74085 0 -0.000001 -0.000007 -0.000002 0.03942 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740849 0 0 -0.000019 -0.000001 0.004641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481697 0 -0.000002 -0.000019 -0.000001 0.008595 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481703 0 -0.000001 -0.000007 -0.000002 0.072881 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_R_Ulna"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_L_Wrist"

$proceduralbones "combine_soldier_c_arms.vrd"


$sequence "idle" {
	"combine_soldier_c_arms_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_arms_animations.mdl"
