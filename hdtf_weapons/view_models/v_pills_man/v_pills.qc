// Created by Crowbar 0.68

$modelname "weapons/v_pills.mdl"

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

$origin 0 -2.6 0

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\pills\"

$cbox 0 0 0 0 0 0

$bbox -3.47 -21.631 -5.203 2.511 21.464 3.652

$definebone "pills" "" -0.268993 0 2.27531 -4.267275 0 0 0 0 0 0 0 0
$definebone "capsules" "pills" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cap" "pills" 0 0 1.186763 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030596 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479383 4.192302 0.478826 -78.588136 -91.294043 -178.254878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.385145 0 -7.509806 -178.69589 179.176257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.407892 0 12.604043 0.29049 0.000917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.042377 10.889448 -0.096329 69.813706 2.577163 1.249679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.131989 4.128426 -1.492428 79.800508 -168.314125 -168.159776 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0 1.590683 0 3.978109 1.47084 5.664035 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0 1.499439 0 -8.723217 -2.721431 -5.284387 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.385201 3.536304 1.424691 79.689982 -166.522607 -167.042849 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0 1.941017 0 -7.236221 -2.406819 1.996758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0 0.706436 0 11.351215 3.424112 4.401061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.028198 4.043072 0.459489 79.781486 -167.661651 -167.845096 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 0 1.595222 0 0.666812 2.370956 4.040784 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0 1.14399 0 -2.991178 -2.558427 -2.633655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.132488 4.314758 -0.415862 79.733648 -167.472687 -168.147386 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0 1.581059 0 -4.348632 -1.566349 0.51658 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0 1.713337 0 6.57624 1.896149 2.107626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.609385 0.917822 -1.226322 57.330347 -105.961349 -88.846568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.000001 1.498323 0.000001 -7.899709 -0.078131 4.122033 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.000002 2.262053 0 15.696478 0.906781 0.795441 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444462 4.252556 0.402492 76.191785 92.746087 -177.516972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.380424 0 79.624631 4.524305 5.307136 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.451295 0 -10.067964 0.047842 -0.311231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" -0.072088 10.765732 -0.005824 -16.455119 -0.320799 -1.250022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.128972 4.347464 -0.420259 -65.155326 -4.046058 2.631998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 0 1.583218 0 5.149289 2.159365 -0.673568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0 1.682144 0 -4.749017 -2.343684 4.128735 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.442328 3.582754 1.264081 -64.947237 -3.68962 2.77346 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0 1.933243 0 -0.966224 0.972424 5.690617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0 0.794727 0 -6.284021 -0.61725 -7.351912 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.724524 4.162962 -1.24782 -64.831958 -3.957707 3.320119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0 1.597858 0 -2.692612 1.454453 4.134979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0 1.485519 0 8.929722 1.009323 -2.604038 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.215817 4.076563 0.318378 -64.935893 -4.400948 3.281617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 0 1.593338 0 0.868725 -2.115303 1.961694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.000001 1.103603 0 1.37648 1.745744 -0.39408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.130438 0.942093 -0.661268 -48.459837 60.4828 -32.62628 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" -0.000002 1.498327 0.000001 6.685449 -5.683332 3.373223 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" -0.000001 2.237783 -0.000001 -15.128311 -0.991965 0.599077 0 0 0 0 0 0


$sequence "bindpose" {
	"v_pills_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "idle" {
	"v_pills_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "draw" {
	"v_pills_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponPainkillers.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_pills_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponPainkillers.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "use" {
	"v_pills_anims\use.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 3015 74 "" }
	{ event 3005 90 "" }
	{ event AE_CL_PLAYSOUND 0 "WeaponPainkillers.StartSequence" }
	{ event AE_CL_PLAYSOUND 22 "WeaponPainkillers.PillsOpen" }
	{ event AE_CL_PLAYSOUND 56 "WeaponPainkillers.Mouth" }
	{ event AE_CL_PLAYSOUND 90 "WeaponPainkillers.PillsThrow" }
	{ event AE_CL_PLAYSOUND 102 "WeaponPainkillers.PillsDrop" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle to sprint" {
	"v_pills_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 0 14
}

$sequence "sprint" {
	"v_pills_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 14 50
}

$sequence "sprint to idle" {
	"v_pills_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 50 78
}
