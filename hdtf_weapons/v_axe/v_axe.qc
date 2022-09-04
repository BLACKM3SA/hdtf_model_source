// Created by Crowbar 0.71

$modelname "weapons/v_axe.mdl"

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

$cdmaterials "models\weapons\hdtf\axe\"
$cdmaterials "models\weapons\hdtf\hands\"

$cbox 0 0 0 0 0 0

$bbox -5.862 -8.479 -14.072 10.664 10.107 2.533

$definebone "weapon" "" 0 -0.419513 1.47218 1.167407 -4.999991 -179.414289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.000563 0.009219 -4.14655 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.377433 2.329062 0.266015 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 2.938426 0 -14.979518 172.149754 -176.927677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 6.432076 0 15.049022 4.45452 -1.261267 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.001469 6.041951 -0.003961 59.827102 -5.196825 -1.759653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.084311 2.522629 -0.827482 79.845656 -169.890574 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.014742 0.879694 0 0.000019 -0.000006 -4.449708 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.033281 0.813757 0 0.000019 -0.000004 4.887904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.202204 2.210863 0.79326 78.942671 -154.461969 -155.262959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.005033 0.973015 0 0.000018 -0.000006 7.479499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.023716 0.41585 0 0.000017 -0.000009 -5.367721 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.004574 2.477497 0.256932 79.63769 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000164 0.857567 0 0.000017 -0.000004 -0.844893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.00246 0.641268 0 0.000016 -0.000005 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.084324 2.62055 -0.229429 79.587256 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.009499 1.001575 0 0.000021 -0.000005 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.011858 0.691771 0 0.000019 -0.000007 -2.535618 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.32388 0.817007 -0.679097 57.579943 -106.67787 -88.895513 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.010565 1.023027 0 0.000007 -0.000024 5.354158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.022691 1.01755 0 0.000006 -0.000026 -5.471029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.358035 2.362527 0.223607 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 2.964625 0 79.658324 -7.43162 -20.351848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 6.189077 0 -34.498083 6.55086 -11.580731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "" 16.63625 0.27088 -1.974565 -62.70393 80.082882 -175.129711 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.053932 2.639019 -0.218029 -65.144159 -1.22818 -1.976928 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.010103 0.983696 0 0.000006 0 5.246574 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.015686 0.681335 0 0.000006 0.000001 0.333118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.264825 2.23144 0.71892 -64.973984 2.778398 -1.712668 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.011663 1.019981 0 -0.000003 0 -0.91817 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.02525 0.452118 0 -0.000003 0 -8.215298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.38413 2.544769 -0.677215 -64.945345 -0.17981 3.203126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.006662 0.872808 0 0 0 -2.724425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.018737 0.805992 0 0 -0.000001 6.53739 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.138054 2.494049 0.192711 -64.952217 -3.766688 2.957827 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.004626 0.836046 0 -0.000006 0 0.869922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.006836 0.60187 0 -0.000006 0.000001 2.516889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -0.602697 0.842321 -0.345305 -48.654432 61.069281 -32.682773 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.008208 1.009469 0 0.305863 -3.835505 4.563717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.053496 0.984837 0 -0.000009 -0.000012 -6.22271 0 0 0 0 0 0


$sectionframes 30 123

$sequence "idle" {
	"v_axe_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_axe_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAxe.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_axe_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAxe.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "swing1" {
	"v_axe_anims\swing1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 3001 33 "" }
	{ event AE_CL_PLAYSOUND 0 "WeaponAxe.Swing1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "swing2" {
	"v_axe_anims\swing2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 3001 32 "" }
	{ event AE_CL_PLAYSOUND 0 "WeaponAxe.Swing2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "swing heavy" {
	"v_axe_anims\swing heavy.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 3001 46 "" }
	{ event AE_CL_PLAYSOUND 0 "WeaponAxe.Swing3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle to sprint" {
	"v_axe_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint" {
	"v_axe_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint to idle" {
	"v_axe_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "first pick up" {
	"v_axe_anims\first pick up.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAxe.DrawFirst" }
	{ event AE_CL_PLAYSOUND 43 "WeaponAxe.DrawFirstFinger" }
	{ event AE_CL_PLAYSOUND 145 "WeaponAxe.DrawFirstReady" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
