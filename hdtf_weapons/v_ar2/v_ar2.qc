// Created by Crowbar 0.71

$modelname "weapons/v_ar2.mdl"

$bodygroup "Weapon"
{
	studio "mesh.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms_.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_survivor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\ar2\"

$attachment "muzzle" "AR2_Body" 0 -17.77 1.28 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -10.468 -25.67 -20.311 32.023 11.999 2.869

$definebone "AR2_Body" "" -5.24745 -16.374689 -5.21541 0 0 0 0 0 0 0 0 0
$definebone "AR2_BarrelSide" "AR2_Body" 0.463122 -14.34708 1.34433 0 0 0 0 0 0 0 0 0
$definebone "AR2_Selector" "" -5.247495 -14.805179 -5.099625 0 0 0 0 0 0 0 0 0
$definebone "AR2_ammo" "" -5.24745 -27.399239 -3.886862 0 90.000207 90.000207 0 0 0 0 0 0
$definebone "AR2_ammo1" "" -3.908943 -24.8841 -5.96511 0 90.000207 90.000207 0 0 0 0 0 0
$definebone "AR2_Trigger" "" -5.247495 -15.554204 -5.79033 0 0 0 0 0 0 0 0 0
$definebone "AR2_Charger" "" -5.247495 -18.500849 -2.243898 0 0 0 0 0 0 0 0 0
$definebone "AR2_Joint1" "" -5.247495 -17.76717 -4.320464 0 0 0 0 0 0 0 0 0
$definebone "AR2_Joint2" "" -4.941405 -18.823545 -4.320464 0 0 0 0 0 0 0 0 0
$definebone "AR2_Joint3" "" -3.825792 -24.892738 -8.838135 0 0 0 0 0 0 0 0 0
$definebone "AR2_Joint4" "" -4.561605 -26.967283 -3.218854 -44.999991 0 0 0 0 0 0 0 0
$definebone "AR2_Joint5" "" -4.259092 -26.967283 -3.900123 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.192311 0.478827 -75.413293 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 0 -7.055573 -2.967634 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.577736 0 0.000001 -4.765392 -0.006365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 10.875513 0 9.796776 3.191771 2.601572 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.469377 3.979551 0.110489 0 -4.742766 -0.385359 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751438 0 0 0.000001 7.479505 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042688 0.748524 0 0 0.000001 -5.367709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.456881 4.459486 -0.072195 0 -2.731335 1.785795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543629 0 0 0.000001 -0.844894 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154285 0 0 0.000002 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 1.4932 4.540728 0.109193 0 -1.773361 4.289964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026535 1.583443 0 0 0.000001 -4.449707 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059907 1.464767 0 0 0.000001 4.887903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.102572 1.470613 0.78638 0 -31.264183 19.918937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.019021 1.84145 0.000001 0.000002 0.000002 5.354172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.040836 1.831593 0 0.000003 0.000002 -5.471013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.433057 4.717035 -0.077765 0 -2.917145 -2.195986 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802837 0 0 0.000001 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245186 0 0 0.000001 -2.535613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 0.290544 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140335 0 0.096084 9.366487 -1.713723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 11.29266 0 -11.74237 -1.452533 2.109901 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.374273 4.016598 0.114865 0 1.17496 0.805291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020994 1.83596 0 0 0.000002 -0.918172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.045449 0.813805 0 0 0.000001 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.4194 4.489304 -0.078623 0 -1.593716 -0.455492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504879 0 0 0 0.869921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.08337 0 0 0.000001 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.396988 4.580597 0.111502 0.054258 -0.076171 3.040142 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.011992 1.571056 0 -0.000001 0.000001 -2.724428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.033727 1.450783 0 0 0 6.53739 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.021792 1.516186 0.720544 -1.158807 35.25451 19.450997 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014778 1.817036 0.000001 0.305959 -3.836536 4.563699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096292 1.772699 0 0.000007 0.000012 -6.222728 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.396705 4.750198 -0.077864 -0.149282 -0.5162 -3.089979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.77066 0 -0.000001 0.000001 5.246575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226398 0 0 0.000002 0.333116 0 0 0 0 0 0


$poseparameter "VentPoses" 0 1 loop 0

$animation "vent_pose_close_corrective_animation" "v_ar2_anims\vent_pose_close_corrective_animation.smd" {
}

$animation "vent_pose_open_corrective_animation" "v_ar2_anims\vent_pose_open_corrective_animation.smd" {
}

$animation "vent_pose_neutral" "v_ar2_anims\vent_pose_neutral.smd" {
	fps 30
}

$animation "vent_pose_close" "v_ar2_anims\vent_pose_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "vent_pose_close_corrective_animation" 0
}

$animation "vent_pose_open" "v_ar2_anims\vent_pose_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "vent_pose_open_corrective_animation" 0
}

$sequence "vent_pose" {
	"vent_pose_close"
	"vent_pose_open"
	autoplay
	blend "VentPoses" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "bindpose" {
	"v_ar2_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_ar2_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "draw" {
	"v_ar2_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAR2.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw first" {
	"v_ar2_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAR2.DrawFirst" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_ar2_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponAR2.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_ar2_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event AE_MUZZLEFLASH 0 "AR2 muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire ads" {
	"v_ar2_anims\fire ads.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" -1
	{ event AE_MUZZLEFLASH 0 "AR2 muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "charge" {
	"v_ar2_anims\charge.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponAR2.AltCharge" }
	{ event AE_CL_PLAYSOUND 14 "WeaponAR2.AltFire" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle to ads" {
	"v_ar2_anims\idle to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle ads" {
	"v_ar2_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ads to idle" {
	"v_ar2_anims\ads to idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_ar2_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponAR2.ReloadRotate" }
	{ event AE_CL_PLAYSOUND 16 "WeaponAR2.ReloadPush" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "to idle low" {
	"v_ar2_anims\to idle low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle low" {
	"v_ar2_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "low to idle" {
	"v_ar2_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle to sprint" {
	"v_ar2_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_ar2_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint to idle" {
	"v_ar2_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
