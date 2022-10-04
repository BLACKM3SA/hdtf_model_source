// Created by Crowbar 0.71

$modelname "weapons/v_binocular.mdl"

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
$cdmaterials "models\weapons\hdtf\binocular\"

$cbox 0 0 0 0 0 0

$bbox -3.595 -10.556 -8.669 12.512 9.714 0.696

$definebone "Binocularrrrrrr" "" 0.160824 -9.68325 -2.302065 0 0 -64.999768 0 0 0 0 0 0
$definebone "low_smooth" "Binocularrrrrrr" 0 -0.008164 -2.377038 0 0 90.000207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.000563 0.009219 -4.14655 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.377433 2.329062 0.266015 -75.413293 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 2.938425 0 0 -7.055573 -2.967634 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 6.432076 0 0.000001 -4.765392 -0.006365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 6.041953 0 9.796776 3.191771 2.601572 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -0.81632 2.210861 0.061383 0 -4.742766 -0.385359 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.005033 0.973021 0 0 0.000001 7.479505 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.023716 0.415848 0 0 0.000001 -5.367709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.253823 2.477495 -0.040108 0 -2.731335 1.785795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000164 0.857574 0 0 0.000001 -0.844894 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.002461 0.641272 0 0 0.000002 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 0.829555 2.522627 0.060663 0 -1.773361 4.289964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.014742 0.879692 0 0 0.000001 -4.449707 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.033282 0.813761 0 0 0.000001 4.887903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.61254 0.817007 0.436878 0 -31.264183 19.918937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.010566 1.023027 0 0.000002 0.000002 5.354172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.022688 1.017553 0 0.000003 0.000002 -5.471013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.240587 2.620577 -0.043203 0 -2.917145 -2.195986 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.009499 1.001575 0 0 0.000001 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.011858 0.691765 0 0 0.000001 -2.535613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.358035 2.362527 0.223607 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 2.964625 0 0.290544 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 6.189075 0 0.096084 9.366487 -1.713723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 6.273698 0 -11.74237 -1.452533 2.109901 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.77298 2.547928 0.142842 0.29632 -1.848574 -3.371307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.024372 0.869404 -0.023638 -0.345717 1.755194 3.676299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.017235 0.807775 0.039975 0 0.000001 6.537449 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.763485 2.231445 0.063814 0 1.17496 0.805291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.011664 1.019978 0 0 0.000002 -0.918172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.025249 0.452118 0 0 0.000001 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.233 2.494059 -0.04368 0 -1.593716 -0.455492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.004626 0.836046 0 0 0 0.869921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.006836 0.601873 0 0 0.000001 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -0.567662 0.842327 0.400302 -1.158807 35.25451 19.450997 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.008209 1.009464 0 0.305959 -3.836536 4.563699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.053496 0.984832 0 0.000007 0.000012 -6.222728 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.220392 2.639002 -0.043258 -0.149282 -0.5162 -3.089979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.010103 0.983698 0 -0.000001 0.000001 5.246575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.015686 0.681332 0 0 0.000002 0.333116 0 0 0 0 0 0


$sequence "bindpose" {
	"v_binocular_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "idle" {
	"v_binocular_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle to low" {
	"v_binocular_anims\idle to low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle low" {
	"v_binocular_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "low to idle" {
	"v_binocular_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_binocular_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponBinoculars.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_binocular_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponBinoculars.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "to ads" {
	"v_binocular_anims\to ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponBinoculars.Raise" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "to idle from ads" {
	"v_binocular_anims\to idle from ads.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponBinoculars.Lower" }
	fadein 0.2
	fadeout 0.4
	fps 30
}

$sequence "idle to sprint" {
	"v_binocular_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_binocular_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint to idle" {
	"v_binocular_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
