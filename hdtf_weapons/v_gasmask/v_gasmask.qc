// Created by Crowbar 0.71

$modelname "weapons/v_gasmask.mdl"

$bodygroup "Weapon"
{
	studio "mesh.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_survivor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\gasmask\"

$cbox 0 0 0 0 0 0

$bbox -19.364 -86.478 -37.294 10.167 85.909 -3.089

$definebone "hold both" "" -0.218539 3.964317 -0.393882 0 0 89.999982 0 0 0 0 0 0
$definebone "hold right" "hold both" 0 -0.003207 0.02141 0 -90.001307 -89.999982 0 0 0 0 0 0
$definebone "mask" "hold right" 0 0.037063 0.000001 73.742417 179.999978 0 0 0 0 0 0 0
$definebone "strap main" "mask" 1.307271 -14.599788 4.457637 -16.258881 179.999978 0 0 0 0 0 0 0
$definebone "dum2" "strap main" 2.316655 -0.069172 2.023475 0 0 0 0 0 0 0 0 0
$definebone "strap1.r" "mask" 0.418717 4.930092 13.347775 -23.723776 -171.5321 41.741072 0 0 0 0 0 0
$definebone "strap2.r" "strap1.r" 0 2.929454 -0.000001 -0.052135 -15.877987 -25.219309 0 0 0 0 0 0
$definebone "strap3.r" "strap2.r" 0 4.643876 -0.000002 -3.835203 11.584004 -6.56157 0 0 0 0 0 0
$definebone "strap4.r" "strap3.r" 0 2.913649 -0.000002 6.875615 -0.710411 -20.092197 0 0 0 0 0 0
$definebone "strap5.r" "strap4.r" 0 2.864667 0 3.881912 -1.530829 -14.56051 0 0 0 0 0 0
$definebone "strap6.r" "strap5.r" 0 3.380863 -0.000004 0.039887 -0.716023 -21.254263 0 0 0 0 0 0
$definebone "strap7.r" "strap6.r" 0 3.212523 0.000004 13.126649 -5.330053 -10.365373 0 0 0 0 0 0
$definebone "strap8.r" "strap7.r" 0.000001 2.354181 0 5.520234 -8.974411 -21.974411 0 0 0 0 0 0
$definebone "strap9.r" "mask" -6.712431 -6.713648 8.780955 -13.624882 -146.212343 -8.95745 0 0 0 0 0 0
$definebone "strap10.r" "strap9.r" 0.000001 1.188544 0 1.661573 -11.271515 -0.306019 0 0 0 0 0 0
$definebone "strap11.r" "strap10.r" 0.000001 2.161547 0 0.045145 10.107954 0.99534 0 0 0 0 0 0
$definebone "strap12.r" "strap11.r" 0.000001 2.033498 -0.000001 0.151143 7.256849 -1.335452 0 0 0 0 0 0
$definebone "strap13.r" "strap12.r" -0.000005 1.741344 0.000001 -0.037932 17.283285 1.078589 0 0 0 0 0 0
$definebone "strap14.r" "strap13.r" 0 1.832305 -0.000001 0.1453 8.927672 0.121922 0 0 0 0 0 0
$definebone "strap1.l" "mask" 6.880746 4.930092 11.463177 -8.457487 172.193181 46.327578 0 0 0 0 0 0
$definebone "strap2.l" "strap1.l" 0 2.929452 0 3.649741 14.695391 -25.348743 0 0 0 0 0 0
$definebone "strap3.l" "strap2.l" 0 4.643876 0 -5.292754 -11.061469 -5.730722 0 0 0 0 0 0
$definebone "strap4.l" "strap3.l" 0 2.913646 0.000002 1.964561 -0.701705 -20.035472 0 0 0 0 0 0
$definebone "strap5.l" "strap4.l" 0 2.864665 0.000002 0.403366 -0.64687 -14.533307 0 0 0 0 0 0
$definebone "strap6.l" "strap5.l" 0.000001 3.380861 0.000002 -5.311257 -0.609454 -21.209295 0 0 0 0 0 0
$definebone "strap7.l" "strap6.l" 0 3.212521 -0.000002 11.479264 0.189423 -10.477672 0 0 0 0 0 0
$definebone "strap8.l" "strap7.l" 0 2.354182 -0.000002 2.710545 -6.271822 -22.307878 0 0 0 0 0 0
$definebone "strap9.l" "mask" 10.438964 -6.713648 3.778893 -13.624823 146.212357 8.957449 0 0 0 0 0 0
$definebone "strap10.l" "strap9.l" 0.000001 1.188543 0 -2.030736 10.346636 -0.47332 0 0 0 0 0 0
$definebone "strap11.l" "strap10.l" -0.000002 2.161546 0.000001 1.291044 -9.992047 1.023475 0 0 0 0 0 0
$definebone "strap12.l" "strap11.l" 0 2.033496 0.000001 -1.830659 -6.723038 -1.149752 0 0 0 0 0 0
$definebone "strap13.l" "strap12.l" 0.000001 1.741346 0 3.001954 -16.503194 1.022044 0 0 0 0 0 0
$definebone "strap14.l" "strap13.l" -0.000002 1.832306 0 1.489921 -8.440019 0.530332 0 0 0 0 0 0
$definebone "strap15.r" "mask" -8.447653 -5.094934 -2.675121 -46.364957 -144.661986 10.47734 0 0 0 0 0 0
$definebone "strap16.r" "strap15.r" -0.000002 1.693274 0.000001 27.891013 -9.264438 14.816354 0 0 0 0 0 0
$definebone "strap17.r" "strap16.r" 0 3.183372 -0.000002 6.595787 -4.512788 -0.108453 0 0 0 0 0 0
$definebone "strap18.r" "strap17.r" 0.000002 2.778192 0 9.319743 9.514077 -2.492523 0 0 0 0 0 0
$definebone "strap19.r" "strap18.r" -0.000002 2.414416 0.000001 -0.310306 2.343448 -17.627028 0 0 0 0 0 0
$definebone "strap15.l" "mask" 5.743801 -5.094934 -6.813941 -16.756037 136.096615 29.345525 0 0 0 0 0 0
$definebone "strap16.l" "strap15.l" -0.000002 1.693274 0 37.47551 27.871876 30.916629 0 0 0 0 0 0
$definebone "strap17.l" "strap16.l" 0 3.183368 0.000003 5.542562 2.907076 -3.121131 0 0 0 0 0 0
$definebone "strap18.l" "strap17.l" 0 2.778189 0.000004 10.793948 -13.964355 5.455076 0 0 0 0 0 0
$definebone "strap19.l" "strap18.l" -0.000001 2.414418 0.000002 -25.157593 -19.687054 -6.905406 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.002254 0.036877 -16.586201 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -5.50973 9.31625 1.06406 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 11.7537 0 -14.97952 172.149754 -176.927677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0.000001 25.7283 0 15.049022 4.454519 -1.261266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.005877 24.167801 -0.015845 59.827102 -5.196825 -1.759653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.337243 10.090515 -3.309929 79.845663 -169.890587 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.058968 3.518776 -0.000001 0.000015 -0.000004 -4.449706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.133125 3.255035 0.000001 0.000015 -0.000003 4.887904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.808817 8.843452 3.17304 78.942684 -154.461969 -155.262959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.020132 3.892067 0 0.000014 -0.000003 7.479501 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.094863 1.663391 0.000001 0.000013 -0.000006 -5.367717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.018295 9.909981 1.02773 79.63769 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000657 3.43026 -0.000001 0.000014 -0.000003 -0.844893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.009841 2.565071 0 0.000014 -0.000003 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.337296 10.482201 -0.917718 79.587263 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.037993 4.006302 0 0.000018 -0.000003 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.047431 2.767082 0.000001 0.000017 -0.000005 -2.535616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.295521 3.268028 -2.716389 57.330716 -105.960529 -88.846254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.042267 4.092106 -0.000001 0.000006 -0.000024 5.354167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.090763 4.070202 0.000002 0.000002 -0.000029 -5.471023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.43214 9.450108 0.894428 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 11.858501 0 0.290543 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" -0.000001 24.756302 0 0.096083 9.36649 -1.713722 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0.000001 25.094799 0.000001 53.200046 1.740625 3.449828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.215729 10.556107 -0.872116 -65.144165 -1.228193 -1.976904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.040413 3.934799 0 -0.000004 0.000003 5.246576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.062744 2.725349 -0.000001 -0.000003 0.000003 0.333114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.0593 8.925758 2.875679 -64.973998 2.778388 -1.712637 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.046655 4.07991 0 -0.000012 0.000006 -0.918173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.100999 1.808479 0 -0.000012 0.000006 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.536519 10.179108 -2.708858 -64.945352 -0.17982 3.203156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.026649 3.491234 0.000001 -0.000008 0.000004 -2.724431 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.07495 3.223969 0 -0.000008 0.000003 6.53739 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.552217 9.976204 0.77084 -64.952223 -3.766688 2.957847 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.018503 3.344193 -0.000001 -0.000003 0.000003 0.869922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.027343 2.407494 0 -0.000003 0.000003 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -2.410788 3.369278 -1.38122 -48.459093 60.484324 -32.627192 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.032837 4.037865 0 0.305961 -3.836507 4.563689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.213989 3.939323 -0.000006 0.000011 0.000029 -6.222735 0 0 0 0 0 0


$sectionframes 30 130

$sequence "bindpose" {
	"v_gasmask_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_gasmask_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "draw" {
	"v_gasmask_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_gasmask_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "put on" {
	"v_gasmask_anims\put on.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "take off" {
	"v_gasmask_anims\take off.smd"
	activity "ACT_VM_SECONDARYATTACK" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "idle to sprint" {
	"v_gasmask_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint" {
	"v_gasmask_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint to idle" {
	"v_gasmask_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}
