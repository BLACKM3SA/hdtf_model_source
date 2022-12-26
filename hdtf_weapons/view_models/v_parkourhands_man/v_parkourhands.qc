// Created by Crowbar 0.68

$modelname "weapons/v_parkourhands.mdl"

$bodygroup "Arms"
{
	studio "mitchell_arms.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_survivor.smd"
	studio "camp_hands.smd"
}

//$origin 0 -3.5 0

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"

$attachment "camera" "cam" 0 0 0 rotate 0 -90 0
$attachment "move_left_long" "root" 17.3266 0 0 rotate 0 0 0
$attachment "move_left_short" "root" 4.0252 0 0 rotate 0 0 0
$attachment "move_right_long" "root" -17.2746 0 0 rotate 0 0 0
$attachment "move_right_short" "root" -4.04347 0 0 rotate 0 0 0
$attachment "pole_up" "root" 0 0 23.5906 rotate 0 0 0
$attachment "wall_hand_left" "root" -17.2226 -22.4028 6.38278 rotate 0 0 0
$attachment "wall_hand_right" "root" 14.0377 -23.9721 7.75119 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.693 -17.537 -42.276 4.728 16.203 0

$definebone "ValveBiped.Bip01_Spine4" "" -0.001071 0.017517 -7.878445 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.617122 4.425218 0.505428 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.583009 0 0.000004 -7.055573 -2.967631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 12.220951 0 0.000006 -4.765391 -0.006363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 11.479715 0 9.79678 3.191771 2.601575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.55101 4.200632 0.116627 0.000003 -4.742763 -0.385357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009562 1.848751 0 0.000003 0.000003 7.479509 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.04506 0.790104 0 0.000004 0.000002 -5.367705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.482263 4.707235 -0.076206 0.000005 -2.731334 1.785799 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000312 1.629387 0 0.000005 0.000004 -0.844888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004675 1.218407 0 0.000004 0.000004 2.492542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 1.576156 4.792986 0.115259 0.000003 -1.77336 4.289965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.02801 1.671413 0 0.000003 0.000002 -4.449707 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.063235 1.54615 0 0.000003 0.000002 4.887906 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.163826 1.552313 0.830068 0.000004 -31.264173 19.918935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.020073 1.943752 0 0.000011 0.000012 5.354167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.043104 1.933353 -0.000002 0.000015 0.000012 -5.471012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.457116 4.979094 -0.082086 0.000003 -2.917143 -2.195984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.018048 1.903004 0 0.000005 0.000002 4.60624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.02253 1.314373 0 0.000004 0.000002 -2.53561 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.580266 4.488802 0.424853 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.632789 0 0.290542 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.759247 0 0.096082 9.366493 -1.713721 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0.000001 11.920036 0 -11.742371 -1.452527 2.109905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.468659 4.841063 0.271399 0.29632 -1.848572 -3.371305 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.046307 1.651871 -0.044913 -0.345718 1.755198 3.676304 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.032746 1.534771 0.075951 0 0.000006 6.537451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.450621 4.239744 0.121246 0 1.174966 0.805292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.022161 1.937962 0 0 0.000009 -0.918171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.047974 0.85902 0 0 0.000006 -8.215296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.4427 4.738714 -0.082991 0 -1.593713 -0.455491 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008789 1.588493 0 0 0.000003 0.869923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012988 1.143562 0 0 0.000004 2.516889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.078557 1.60042 0.760575 -1.158808 35.254544 19.450994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.015598 1.91798 0 0.305971 -3.8365 4.56369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.101646 1.871185 -0.000003 0.000021 0.000043 -6.222736 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.418743 5.014101 -0.082189 -0.149282 -0.516194 -3.089977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.019196 1.869034 0 -0.000003 0.000006 5.246578 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.029804 1.294529 0 0 0.000007 0.333115 0 0 0 0 0 0
$definebone "cam" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$poseparameter "ledgemove_delta" 0 1 loop 0

$sequence "bindpose" {
	"v_parkourhands_anims\bindpose.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "idle" {
	"v_parkourhands_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	snap
	loop
}

$sequence "raisehands" {
	"v_parkourhands_anims\raisehands.smd"
	activity "ACT_VM_PARKOUR_HANDS_RISE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "lowerhands" {
	"v_parkourhands_anims\lowerhands.smd"
	activity "ACT_VM_PARKOUR_HANDS_LOWER" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "climbup" {
	"v_parkourhands_anims\scramble.smd"
	activity "ACT_VM_PARKOUR_WALL_CLIMB" 1
	{ event AE_CL_PLAYSOUND 0 "HDTF.Parkour.WallRun" }
	{ event AE_CL_PLAYSOUND 16 "HDTF.Parkour.WallRun" }
	{ event AE_CL_PLAYSOUND 34 "HDTF.Parkour.WallRun" }
	fadein 0.05
	fadeout 0.25
	fps 60
	loop
}

$sequence "slipdown" {
	"v_parkourhands_anims\slidedown.smd"
	activity "ACT_VM_PARKOUR_WALL_SLIP" 1
	fadein 0.35
	fadeout 0.1
	fps 66
	loop
}

$sequence "grabledge" {
	"v_parkourhands_anims\ledge_grab.smd"
	activity "ACT_VM_PARKOUR_LEDGE_GRAB" 1
	{ event AE_CL_PLAYSOUND 0 "outland_12a.OL12_Finale_00_05_20" }
	fadein 0.2
	fadeout 0
	snap
	fps 60
}

$sequence "ledgeidle" {
	"v_parkourhands_anims\ledge_idle.smd"
	activity "ACT_VM_PARKOUR_LEDGE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	loop
	snap
	fps 60
}

$sequence "ledgeclimb" {
	"v_parkourhands_anims\ledge_climb.smd"
	activity "ACT_VM_PARKOUR_LEDGE_CLIMB" 1
	{ event AE_CL_PLAYSOUND 0 "outland_ep01.HunterStep04" }
	fadein 0.15
	fadeout 0.15
	snap
	fps 60
}

$sequence "ledgehard" {
	"v_parkourhands_anims\ledge_hard.smd"
	activity "ACT_VM_PARKOUR_LEDGE_GRAB2" 1
	{ event AE_CL_PLAYSOUND 0 "HDTF.Parkour.HitHard" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "ledgetraumatic" {
	"v_parkourhands_anims\ledge_trauma.smd"
	activity "ACT_VM_PARKOUR_LEDGE_GRAB3" 1
	{ event AE_CL_PLAYSOUND 0 "HDTF.Parkour.HitVeryHard" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "ledgemove_right" {
	"v_parkourhands_anims\ledge_right.smd"
	"v_parkourhands_anims\ledge_right2.smd"
	activity "ACT_VM_PARKOUR_LEDGE_MOVE_RIGHT" -1
	blend "ledgemove_delta" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "NPC_FastZombie.FootstepRight" }
	fadein 0.2
	fadeout 0
	snap
	fps 62
}

$sequence "ledgemove_left" {
	"v_parkourhands_anims\ledge_left.smd"
	"v_parkourhands_anims\ledge_left2.smd"
	activity "ACT_VM_PARKOUR_LEDGE_MOVE_LEFT" -1
	blend "ledgemove_delta" 0 1
	blendwidth 2
	{ event AE_CL_PLAYSOUND 0 "NPC_FastZombie.FootstepLeft" }
	fadein 0.2
	fadeout 0
	snap
	fps 62
}

$sequence "pole_catch" {
	"v_parkourhands_anims\pole_catch.smd"
	activity "ACT_VM_PARKOUR_POLE_CATCH" -1
	{ event AE_CL_PLAYSOUND 0 "MetalGrate.ImpactSoft" }
	fadein 0.125
	fadeout 0
	snap
	fps 60
}

$sequence "pole_idle" {
	"v_parkourhands_anims\pole_idle.smd"
	activity "ACT_VM_PARKOUR_POLE_IDLE" -1
	fadein 0.2
	fadeout 0.2
	loop
	fps 60
}

$sequence "pole_moveup" {
	"v_parkourhands_anims\pole_moveup.smd"
	activity "ACT_VM_PARKOUR_POLE_MOVE" -1
	{ event AE_CL_PLAYSOUND 0 "NPC_FastZombie.CarEnter3" }
	fadein 0
	fadeout 0
	snap
	fps 64
}

$sequence "pole_climbup" {
	"v_parkourhands_anims\pole_climbup.smd"
	activity "ACT_VM_PARKOUR_POLE_CLIMBUP" -1
	{ event AE_CL_PLAYSOUND 0 "NPC_Alyx.Climb_Pipe_strain_1" }
	fadein 0
	fadeout 0
	snap
	fps 62
}

$sequence "swim" {
	"v_parkourhands_anims\swim.smd"
	activity "ACT_VM_PARKOUR_SWIM" 1
	{ event AE_CL_PLAYSOUND 0 "HDTF.Swim" }
	{ event AE_CL_PLAYSOUND 2 "HDTF.Swim" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "roll" {
	"v_parkourhands_anims\roll.smd"
	activity "ACT_VM_PARKOUR_ROLL" 1
	{ event AE_CL_PLAYSOUND 0 "HDTF.Parkour.Roll" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle to sprint" {
	"v_parkourhands_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 0 14
}

$sequence "sprint" {
	"v_parkourhands_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	frame 14 50
}

$sequence "sprint to idle" {
	"v_parkourhands_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 50 64
}
