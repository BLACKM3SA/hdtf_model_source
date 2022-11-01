// Created by Crowbar 0.71

$modelname "nemez/combine_soldiers/combine_soldier_ragdoll.mdl"

$bodygroup "Combine Soldier"
{
	studio "Regular_ragdoll.smd"
}
$bodygroup "Radio"
{
	studio "Regular_radio.smd"
	blank
}
$bodygroup "Armor pads"
{
	studio "Regular_armorpads.smd"
	blank
}
$bodygroup "Vest Collar"
{
	studio "Regular_vest_collar.smd"
	blank
}
$bodygroup "Vest"
{
	studio "Regular_vest.smd"
	blank
}
$bodygroup "Bag"
{
	studio "Regular_bag.smd"
	blank
}
$bodygroup "Pelvis cover"
{
	studio "Regular_pelvis_cover.smd"
	blank
}
$bodygroup "Thigh plates"
{
	studio "Regular_thighplates_ragdoll.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.007 2.282 35.395

$eyeposition 0 0 70

$mostlyopaque

$cdmaterials "models\nemez\combine_coordinator"
$cdmaterials "models\nemez\combine_border_patrol"
$cdmaterials "models\nemez\combine_nova_shotgunner"
$cdmaterials "models\nemez\combine_nova"
$cdmaterials "models\nemez\combine_shotgunner"
$cdmaterials "models\nemez\combine_soldier\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" }
	{ "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" }
	{ "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" }
	{ "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" }
	{ "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" }
	{ "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" "Combine_boots" "Combine_Pants" "cmb_lens_glow" "cmb_lens" "cmb_gasmask" "Combine_Gloves" "cmb_gasmask_cheeks" "Combine_UnderShirt" "Combine_Torso" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 4.5 -5 0 rotate 0 -90 -90
$attachment "zipline" "ValveBiped.Bip01_Spine4" 3 -4 0 rotate 0 0 0
$attachment "beam_damage" "ValveBiped.Bip01_Spine2" 0 0 0 rotate 0 0 0
$attachment "lefthand" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "righthand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.9819 4.944069 89.999982 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018326 -0.00001 0 0 -1.675157 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518574 -0.000026 0 0 5.748887 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 -0.00007 -0.000001 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307278 -0.000026 0 0 22.945069 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 -0.000008 0 -0.000057 23.296003 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999989 -3.000017 0.000001 -0.000005 -76.000389 -89.999968 0 0 0 0 0 0
$definebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313938 4.6615 0 0 -2.250005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033367 1.000755 -1.937611 73.712085 168.618355 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02814 0.000008 -0.000002 -0.462261 -33.623867 93.935284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Shoulder" "ValveBiped.Bip01_R_UpperArm" 1.500008 -0.000005 0.000004 0 -0.000115 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692566 -0.000036 0.000004 -0.000003 -3.459175 -0.000286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740845 -0.000006 -0.000008 -0.000005 -0.000001 0.00487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 -0.000013 0 6.107836 2.531729 -89.664053 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676075 -1.712456 -0.000015 -0.000172 -89.999115 -89.999873 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848167 0.000008 0.000001 0 1.958656 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525261 0.000041 0.000001 2.336465 -61.399883 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0.000004 0.000002 -0.169022 -33.482062 -4.659981 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.03336 1.00075 1.937661 -73.711859 168.618997 91.480378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028148 -0.000008 0.000004 2.738738 -33.527934 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Shoulder" "ValveBiped.Bip01_L_UpperArm" 1.499992 0.000003 -0.000004 -0.000009 -0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0.000021 0.000004 -0.000005 -3.45889 0.000402 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740854 -0.000004 0 -0.000005 -0.000115 0.039191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481676 -0.000008 -0.000023 -6.108597 2.531902 90.136415 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676083 -1.712444 0.000005 0.000231 90.006116 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.9705 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848181 -0.000099 -0.000001 0 1.959688 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525257 -0.000147 0 -2.336637 -61.400798 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879456 -0.00001 0.000001 -0.16908 -33.482164 -0.418202 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.467577 -0.522633 -1.361193 -1.20442 -49.183116 -7.551178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.277779 0.261805 -0.027269 1.365682 -23.960222 -2.186436 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.61153 0.232392 0.045365 -4.456463 -13.051481 0.64474 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.722303 -0.167904 -0.564456 -0.737124 -45.667707 -8.977455 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.535179 0.283152 0.036169 0.132806 -14.156452 3.890481 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.194477 -0.019381 -0.008839 -2.11238 -24.513378 -1.63393 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.886404 -0.047405 0.328998 -3.731162 -34.111259 -0.069 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.717346 0.011753 -0.037913 1.770379 -20.85393 -2.11818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.20536 0.006084 -0.0185 1.128039 -12.303205 3.81276 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.862246 -0.144016 1.141129 -2.448765 -30.464225 0.308342 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.723351 -0.001122 0.226649 -2.781698 -20.228536 -1.225054 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.089874 0.014862 -0.104092 -0.391247 -13.215581 2.132138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348923 1.321255 -38.931262 -45.224083 -69.147613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.793566 0.051099 0.135124 0.423166 13.080912 0.11329 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.146582 0.124146 -0.03932 0.685819 20.780757 -0.012879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.467545 -0.511368 1.365462 0.840068 -49.13342 7.549799 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.278042 0.260725 0.025881 -1.489734 -24.008253 2.184412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.611538 0.232176 -0.04648 4.392947 -13.072282 -0.648631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.722275 -0.163219 0.565829 0.394946 -45.642073 8.975911 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.535313 0.282129 -0.037779 -0.213855 -14.156119 -3.894276 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.194454 -0.019905 0.008897 1.981325 -24.526736 1.633284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.886414 -0.050041 -0.328592 3.468135 -34.10115 0.070774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.717375 0.010986 0.037901 -1.908957 -20.843173 2.117339 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.20536 0.005453 0.018549 -1.208207 -12.296922 -3.812731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.862349 -0.153183 -1.139942 2.209746 -30.482257 -0.306576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.72492 -0.003246 -0.226539 2.664056 -19.30911 1.185137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.088375 -0.002407 0.104719 0.283771 -14.054422 -2.055874 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806026 -0.359833 -1.31833 38.595309 -45.490006 68.995846 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.793558 0.050464 -0.135376 -0.361057 13.083665 -0.112132 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.146584 0.124322 0.038744 -0.590874 20.783374 0.011825 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_Neck1"
$bonemerge "ValveBiped.Bip01_Head1"
$bonemerge "ValveBiped.forward"
$bonemerge "ValveBiped.Cod"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Shoulder"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Ulna"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "ValveBiped.Bip01_R_Thigh"
$bonemerge "ValveBiped.Bip01_R_Calf"
$bonemerge "ValveBiped.Bip01_R_Foot"
$bonemerge "ValveBiped.Bip01_R_Toe0"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Shoulder"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Anim_Attachment_LH"
$bonemerge "ValveBiped.Bip01_L_Thigh"
$bonemerge "ValveBiped.Bip01_L_Calf"
$bonemerge "ValveBiped.Bip01_L_Foot"
$bonemerge "ValveBiped.Bip01_L_Toe0"
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

$proceduralbones "combine_soldier_ragdoll.vrd"


$ikchain "RHand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "LHand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "RFoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "LFoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "RFoot" 1 0.1
$ikautoplaylock "LFoot" 1 0.1

$sequence "reference" {
	"combine_soldier_ragdoll_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "RHand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "LHand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "RFoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "LFoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"combine_soldier_ragdoll_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "RHand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "LHand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "RFoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "LFoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$includemodel "m_anm.mdl"
$includemodel "humans/male_shared.mdl"
$includemodel "humans/male_ss.mdl"
$includemodel "humans/male_gestures.mdl"
$includemodel "humans/male_postures.mdl"
$includemodel "combine_soldier_anims.mdl"

$collisionjoints "combine_soldier_ragdoll_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Spine1" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -65 95 0

	$jointconstrain "ValveBiped.Bip01_Spine4" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -115 150 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -135 135 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -140 30 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Neck1" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Neck1" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Neck1" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -70 70 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -150 115 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -135 135 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -140 30 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -65 40 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -90 55 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -110 125 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -70 70 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -55 90 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -110 120 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -55 35 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -55 35 0
}

$collisiontext
{
	AnimatedFriction 
	{
		"AnimFrictionMin"		"1.000000"
		"AnimFrictionMax"		"400.000000"
		"AnimFrictionTimeIn"		"0.500000"
		"AnimFrictionTimeOut"		"0.000000"
		"AnimFrictionTimeHold"		"0.300000"
	}
	EditParams 
	{
		"RootName"		"ValveBiped.Bip01_Pelvis"
		"TotalMass"		"90.000000"
		"JointMerge"		"ValveBiped.Bip01_Pelvis,ValveBiped.Bip01_Spine1"
	}
}
