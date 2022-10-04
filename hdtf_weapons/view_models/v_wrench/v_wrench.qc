// Created by Crowbar 0.71

$modelname "weapons/v_wrench.mdl"

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
$cdmaterials "models\weapons\hdtf\wrench\"

$cbox 0 0 0 0 0 0

$bbox -4.316 -21.659 -7.631 2.435 20.299 1.963

$definebone "Wrench" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pipewrench" "Wrench" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.000563 0.009219 -4.14655 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.377433 2.329062 0.266015 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 2.938426 0 -14.97952 172.149754 -176.927677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 6.432075 0 15.049022 4.454519 -1.261266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.001469 6.04195 -0.003961 59.827102 -5.196825 -1.759653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.084311 2.522629 -0.827482 79.845663 -169.890587 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.014742 0.879694 0 0.000015 -0.000004 -4.449706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.033281 0.813759 0 0.000015 -0.000003 4.887904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.202204 2.210863 0.79326 78.942684 -154.461969 -155.262959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.005033 0.973017 0 0.000014 -0.000003 7.479501 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.023716 0.41585 0 0.000013 -0.000006 -5.367717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.004574 2.477495 0.256932 79.63769 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000164 0.857565 0 0.000014 -0.000003 -0.844893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.00246 0.641268 0 0.000014 -0.000003 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.084324 2.62055 -0.229429 79.587263 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.009499 1.001575 0 0.000018 -0.000003 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.011858 0.691771 0 0.000017 -0.000005 -2.535616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.32388 0.817007 -0.679097 57.330716 -105.960529 -88.846254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.010568 1.023026 0 0.000006 -0.000024 5.354167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.022691 1.01755 0 0.000002 -0.000029 -5.471023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.358035 2.362527 0.223607 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 2.964625 0 0.290543 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 6.189077 0 0.096083 9.36649 -1.713722 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 6.2737 0 53.200046 1.740625 3.449828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.053932 2.639025 -0.218029 -65.144165 -1.228193 -1.976904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.010103 0.9837 0 -0.000004 0.000003 5.246576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.015686 0.681337 0 -0.000003 0.000003 0.333114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.264825 2.23144 0.71892 -64.973998 2.778388 -1.712637 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.011663 1.019978 0 -0.000012 0.000006 -0.918173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.025249 0.45212 0 -0.000012 0.000006 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.38413 2.544775 -0.677215 -64.945352 -0.17982 3.203156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.006662 0.872807 0 -0.000008 0.000004 -2.724431 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.018737 0.805992 0 -0.000008 0.000003 6.53739 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.138054 2.494051 0.19271 -64.952223 -3.766688 2.957847 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.004626 0.836048 0 -0.000003 0.000003 0.869922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.006836 0.601873 0 -0.000003 0.000003 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -0.602697 0.842319 -0.345305 -48.459093 60.484324 -32.627192 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.008209 1.009465 0 0.305961 -3.836507 4.563689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.053496 0.984832 -0.000001 0.000011 0.000029 -6.222735 0 0 0 0 0 0


$sectionframes 30 181

$sequence "bindpose" {
	"v_wrench_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_wrench_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle to low" {
	"v_wrench_anims\idle to low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle low" {
	"v_wrench_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "low to idle" {
	"v_wrench_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_wrench_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw first" {
	"v_wrench_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_wrench_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"v_wrench_anims\attack1.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "attack2" {
	"v_wrench_anims\attack2.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "attack3" {
	"v_wrench_anims\attack3.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "attack miss" {
	"v_wrench_anims\attack miss.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "heavy attack" {
	"v_wrench_anims\heavy attack.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 3003 15 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to sprint" {
	"v_wrench_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_wrench_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint to idle" {
	"v_wrench_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
