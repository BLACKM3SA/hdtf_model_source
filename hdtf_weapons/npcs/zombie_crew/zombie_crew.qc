// Created by Crowbar 0.71

$modelname "hdtf\zombies\zombie_Crew.mdl"

$bodygroup "Body"
{
	studio "Body.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "Headcrab_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.001 0.245 36.103

$mostlyopaque

$cdmaterials "models\zombie\Crew\"
$cdmaterials "models\Citizen\Crew\"
$cdmaterials "models\headcrab_classic\"

$attachment "headcrab" "ValveBiped.HC_Rear_Bone" 0 0 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "head" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "chest" "ValveBiped.Bip01_Spine4" -3 6 0 rotate 0 60 90
$attachment "maw" "ValveBiped.Bip01_Spine2" 0 8 0 rotate 0 90 90
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0 0 0 rotate 0 0 0
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" 0 0 0 rotate 0 0 0
$attachment "forward" "ValveBiped.Bip01_Head1" 2 -3 0 rotate 0 -76 -90
$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 2.68 -1.71 0 rotate 0 0 180
$attachment "anim_attachment_LH" "ValveBiped.Bip01_L_Hand" 2.68 -1.71 0 rotate 0 -0.02 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox -10 -12 0 10 12 68

$bbox -10 -12 0 10 12 68

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine1" -8.5 -3.84 -7.12 15.5 9.84 7.73
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1 -3.5 -2.5 11 3.5 2.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -1.86 -1.9 10.5 3.11 2.36
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.78 -1 6 1.23 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1 -3.5 -2.5 11 3.5 2.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -1.89 -1.6 10.5 3.09 2.66
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.78 -2.5 6 1.23 0.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -4 -3.73 17.25 4 4.29
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -4.87 -3.54 17.25 3.18 2.63
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.5 -2 -2.5 7.5 2 2.5
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -4 -3.73 17.25 4 4.29
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -4.92 -3.12 17.25 3.25 2.65
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.5 -2 -2.5 7.5 2 2.5
$hbox 1 "ValveBiped.HC_Body_Bone" -6.59 -5 -5.76 8.5 5 6.24
$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -3.75 -4.25 8.5 5.25 4.25
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.5 -1.25 -1.75 10.5 2.25 1.75
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -1.25 -1.75 9 1.75 1.75
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.5 -2 5 1 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -0.5 -1.25 -1.75 10.5 2.25 1.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -1.25 -1.75 9 1.75 1.75
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.5 -2 5 1 2
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -2.75 -3 18 3.25 3
$hbox 6 "ValveBiped.Bip01_L_Calf" -1 -2.25 -2.5 17 3.25 2.5
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.5 -1.5 -2.25 5.5 3.5 1.75
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -2.75 -3 18 3.25 3
$hbox 7 "ValveBiped.Bip01_R_Calf" -1 -2.25 -2.5 17 3.25 2.5
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.5 -1.5 -2.25 5.5 3.5 1.75
$hbox 3 "ValveBiped.Bip01_Pelvis" -7 -4 -5.5 7 7 4.5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -1.5 -4.5 10.5 6.5 4.5

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 1.515989 38.353996 0 -0.000057 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890453 0 -0.000004 -6.298009 -90.530886 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.59317 0 0 0 16.008157 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699579 0 0 -2.794962 -66.211949 -0.906613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879458 0 0 2.831041 -33.495514 -3.654004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0 0.000007 -6.255897 -90.309895 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.593163 0 0 0 16.011995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699577 0 0 2.33062 -66.226587 2.220957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879457 0 0 -3.168915 -33.468743 -1.473704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000002 3.345116 -2.981992 4.944339 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126709 0 0 0 5.074516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613472 0 0 0 7.43745 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183788 0.000001 0 0 20.151327 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.673229 1.247213 2.595464 -73.711914 168.587701 91.510847 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 0.000008 0 -12.91292 -32.801768 -101.833749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0 0 -0.000005 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.075549 0 -0.000031 -7.74215 1.798746 -178.061242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.564224 -0.55798 -0.100452 -51.159985 -75.906098 -14.492063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.508579 0.000002 0 -0.128406 -78.099989 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.800002 0.000002 0 4.526081 -66.592992 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.744635 0.55798 0.100456 -61.369393 -58.717654 8.796267 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 6.052544 0 -0.000002 -23.542214 -84.107953 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325017 0 0 -2.203886 -59.04342 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.613005 1.658157 0.708447 -70.499471 -87.096995 76.889611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.643143 0 0 -51.519622 -88.553485 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079118 0 0 -7.424505 -67.370793 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.673225 1.247219 -2.595471 73.711914 168.587141 -95.626931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 -0.000002 15.946164 -31.150744 105.625228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692558 0 0 -0.000007 0 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.075578 0 0 3.975633 5.60983 -177.6521 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.943745 -0.602343 0.006439 74.957945 -83.501583 28.170748 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.043457 0.000002 0.000001 -13.470008 -76.728508 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.384896 -0.000004 0.000002 -9.064306 -97.579573 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.213898 0.602343 -0.006443 74.259162 -34.667609 -19.52698 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.536304 -0.000001 0 65.6872 -54.304491 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.312718 0.000004 0 29.106202 -76.658198 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.899515 1.775719 -0.435097 84.408195 -51.263162 -93.162011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.285244 -0.000001 0.000002 68.230557 26.411795 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.09885 -0.000002 -0.000004 49.308976 76.043706 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 4.015266 1.836178 -0.578133 61.681943 75.212377 147.088725 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.400002 0 0 -42.749994 0.000014 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.400002 -0.000002 0.000001 -52.874994 0.000003 -0.000013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 3.420515 1.944043 0.26754 -56.41616 68.8494 -156.975915 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.524994 -0.000004 0.000002 38.249975 -0.000007 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.581997 0 0 48.374996 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HC_Body_Bone" "ValveBiped.Bip01_Spine4" 7.856865 0.357136 2.41031 -9.08585 72.317298 154.900057 0 0 0 0 0 0
$definebone "ValveBiped.HC_Head_Bone" "ValveBiped.HC_Body_Bone" 3.738598 -2.965122 -0.136398 -4.50001 -4.500011 12.374976 0 0 0 0 0 0
$definebone "ValveBiped.HC_Rear_Bone" "ValveBiped.HC_Body_Bone" -7.842794 -1.67841 -0.934004 -0.000002 20.249984 29.250012 0 0 0 0 0 0
$definebone "ValveBiped.HC_ThighL_Bone" "ValveBiped.HC_Rear_Bone" -0.450933 -0.675705 -6.164913 -30.718468 -70.093396 -172.984649 0 0 0 0 0 0
$definebone "ValveBiped.HC_CalfL_Bone" "ValveBiped.HC_ThighL_Bone" 6.098808 0 0 -0.000005 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_ThighR_Bone" "ValveBiped.HC_Rear_Bone" -0.450915 -0.675709 6.164913 -7.079964 -90.538652 174.066278 0 0 0 0 0 0
$definebone "ValveBiped.HC_CalfR_Bone" "ValveBiped.HC_ThighR_Bone" 6.098812 0 0 0.000005 -130.088644 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.HC_UpperArmL_Bone" "ValveBiped.HC_Body_Bone" 2.630714 -3.155083 -5.016712 17.05689 -28.796163 1.880337 0 0 0 0 0 0
$definebone "ValveBiped.HC_ForeArmL_Bone" "ValveBiped.HC_UpperArmL_Bone" 8.255676 0 0 0.000003 -121.038766 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_UpperArmR_Bone" "ValveBiped.HC_Body_Bone" 2.630416 -3.155087 5.016869 -4.143288 -63.369635 -131.616994 0 0 0 0 0 0
$definebone "ValveBiped.HC_ForeArmR_Bone" "ValveBiped.HC_UpperArmR_Bone" 8.255672 0 0 0.000014 110.674589 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307266 -0.000011 0 0 22.945582 179.999841 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.044514 0.839413 0.000002 -0.000057 23.295834 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.HC_Body_Bone" position rotation

$sectionframes 30 119

$poseparameter "move_yaw" -180 180 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rhand" 0 0
$ikautoplaylock "lhand" 0 0
$ikautoplaylock "rfoot" 0.5 0.1
$ikautoplaylock "lfoot" 0.5 0.1

$weightlist "weights_flinch_headinDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.HC_Body_Bone" 1
	 "ValveBiped.HC_Head_Bone" 1
	 "ValveBiped.HC_Rear_Bone" 1
	 "ValveBiped.HC_ThighL_Bone" 1
	 "ValveBiped.HC_CalfL_Bone" 1
	 "ValveBiped.HC_ThighR_Bone" 1
	 "ValveBiped.HC_CalfR_Bone" 1
	 "ValveBiped.HC_UpperArmL_Bone" 1
	 "ValveBiped.HC_ForeArmL_Bone" 1
	 "ValveBiped.HC_UpperArmR_Bone" 1
	 "ValveBiped.HC_ForeArmR_Bone" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
}

$weightlist "weights_flinch_head" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.HC_Body_Bone" 0
	 "ValveBiped.HC_Head_Bone" 0
	 "ValveBiped.HC_Rear_Bone" 0
	 "ValveBiped.HC_ThighL_Bone" 0
	 "ValveBiped.HC_CalfL_Bone" 0
	 "ValveBiped.HC_ThighR_Bone" 0
	 "ValveBiped.HC_CalfR_Bone" 0
	 "ValveBiped.HC_UpperArmL_Bone" 0
	 "ValveBiped.HC_ForeArmL_Bone" 0
	 "ValveBiped.HC_UpperArmR_Bone" 0
	 "ValveBiped.HC_ForeArmR_Bone" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
}

$animation "a_proportions_corrective_animation" "zombie_crew_anims\a_proportions_corrective_animation.smd" {
}

$animation "@flinch_headinDelta_corrective_animation" "zombie_crew_anims\@flinch_headinDelta_corrective_animation.smd" {
}

$animation "@flinch_headCoreDelta_corrective_animation" "zombie_crew_anims\@flinch_headCoreDelta_corrective_animation.smd" {
}

$animation "@flinch_headoutDelta_corrective_animation" "zombie_crew_anims\@flinch_headoutDelta_corrective_animation.smd" {
}

$animation "@flinch_chestinDelta_corrective_animation" "zombie_crew_anims\@flinch_chestinDelta_corrective_animation.smd" {
}

$animation "@flinch_chestCoreDelta_corrective_animation" "zombie_crew_anims\@flinch_chestCoreDelta_corrective_animation.smd" {
}

$animation "@flinch_chestoutDelta_corrective_animation" "zombie_crew_anims\@flinch_chestoutDelta_corrective_animation.smd" {
}

$animation "@flinch_leftArminDelta_corrective_animation" "zombie_crew_anims\@flinch_leftArminDelta_corrective_animation.smd" {
}

$animation "@flinch_leftArmCoreDelta_corrective_animation" "zombie_crew_anims\@flinch_leftArmCoreDelta_corrective_animation.smd" {
}

$animation "@flinch_leftArmoutDelta_corrective_animation" "zombie_crew_anims\@flinch_leftArmoutDelta_corrective_animation.smd" {
}

$animation "@flinch_rightArminDelta_corrective_animation" "zombie_crew_anims\@flinch_rightArminDelta_corrective_animation.smd" {
}

$animation "@flinch_rightArmCoreDelta_corrective_animation" "zombie_crew_anims\@flinch_rightArmCoreDelta_corrective_animation.smd" {
}

$animation "@flinch_rightArmoutDelta_corrective_animation" "zombie_crew_anims\@flinch_rightArmoutDelta_corrective_animation.smd" {
}

$animation "a_proportions_corrective_animation" "zombie_crew_anims\a_proportions_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_proportions" "zombie_crew_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$animation "a_walk1" "zombie_crew_anims\a_walk1.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 4.79 5.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 44 5 15 21 target 3
	ikrule "lfoot" footstep contact 28 fakeorigin 4 7.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 28 38 44 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 9.02 -7.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 16 28 33 target 2
	ikrule "rfoot" footstep contact 39 fakeorigin 11.75 -6.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 39 8 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	walkframe 46 LX LY
}

$animation "a_walk2" "zombie_crew_anims\a_walk2.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 14.13 6.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 7 23 27 target 3
	ikrule "lfoot" footstep contact 31 fakeorigin 9.52 7.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 31 43 2 target 3
	ikrule "rfoot" footstep contact 21 fakeorigin 3.8 -5.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 21 31 37 target 2
	ikrule "rfoot" footstep contact 43 fakeorigin 4.5 -7.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 37 43 10 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	walkframe 46 LX LY
}

$animation "a_walk3" "zombie_crew_anims\a_walk3.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.43 5.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 21 26 target 3
	ikrule "lfoot" footstep contact 32 fakeorigin 4.3 7.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 26 32 43 50 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.97 -7.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 18 31 35 target 2
	ikrule "rfoot" footstep contact 40 fakeorigin 18.88 -6.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 35 40 10 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	walkframe 50 LX LY
}

$animation "a_Walk4" "zombie_crew_anims\a_Walk4.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin 7.21 8.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 71 3 10 16 target 3
	ikrule "lfoot" footstep contact 22 fakeorigin 7.94 11.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 22 29 36 target 3
	ikrule "lfoot" footstep contact 43 fakeorigin 7.11 8.66 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 36 43 50 54 target 3
	ikrule "lfoot" footstep contact 58 fakeorigin 6.99 10.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 54 58 67 71 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 2.76 -6.71 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 16 20 24 target 2
	ikrule "rfoot" footstep contact 29 fakeorigin 12.65 -5.69 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 29 41 45 target 2
	ikrule "rfoot" footstep contact 50 fakeorigin 10.58 -6.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 45 50 55 61 target 2
	ikrule "rfoot" footstep contact 68 fakeorigin 3.21 -5.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 61 68 9 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	walkframe 72 LX LY
}

$animation "a_WalkS" "zombie_crew_anims\a_WalkS.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -6.98 5.92 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 44 6 15 21 target 3
	ikrule "lfoot" footstep contact 27 fakeorigin -6.64 5.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 27 37 44 target 3
	ikrule "rfoot" footstep contact 21 fakeorigin -11.53 -9.61 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 21 28 32 target 2
	ikrule "rfoot" footstep contact 36 fakeorigin -14.81 -5.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 36 4 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	walkframe 45 LX LY
}

$animation "a_WalkSE" "zombie_crew_anims\a_WalkSE.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -8.62 0.48 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 44 6 15 21 target 3
	ikrule "lfoot" footstep contact 27 fakeorigin -3.47 -2.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 27 37 44 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin -4.07 -18.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 20 26 32 target 2
	ikrule "rfoot" footstep contact 37 fakeorigin -7.29 -18.43 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 37 4 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	walkframe 45 LX LY
}

$animation "a_WalkE" "zombie_crew_anims\a_WalkE.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 4.19 0.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 43 6 14 21 target 3
	ikrule "lfoot" footstep contact 27 fakeorigin 6.37 -4.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 27 35 43 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -5.91 -18.92 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 16 26 32 target 2
	ikrule "rfoot" footstep contact 38 fakeorigin -6.19 -17.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 38 4 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	walkframe 45 LX LY
}

$animation "a_WalkNE" "zombie_crew_anims\a_WalkNE.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.27 1.97 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 44 7 15 22 target 3
	ikrule "lfoot" footstep contact 28 fakeorigin 4.65 -1.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 28 35 44 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 4.13 -18.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 17 26 32 target 2
	ikrule "rfoot" footstep contact 38 fakeorigin 13.53 -14.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 38 6 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	walkframe 45 LX LY
}

$animation "a_WalkNW" "zombie_crew_anims\a_WalkNW.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 7.81 9.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 44 7 15 22 target 3
	ikrule "lfoot" footstep contact 28 fakeorigin 6.01 8.38 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 28 35 44 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 6.14 -0.42 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 17 26 32 target 2
	ikrule "rfoot" footstep contact 38 fakeorigin 15.68 -3.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 38 4 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	walkframe 45 LX LY
}

$animation "a_WalkW" "zombie_crew_anims\a_WalkW.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.22 13.25 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 44 7 15 22 target 3
	ikrule "lfoot" footstep contact 28 fakeorigin 3.11 11.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 28 35 44 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.94 4.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 17 26 32 target 2
	ikrule "rfoot" footstep contact 38 fakeorigin -2.76 3.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 38 4 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	walkframe 45 LX LY
}

$animation "a_WalkSW" "zombie_crew_anims\a_WalkSW.smd" {
	fps 24
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -4.36 14.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 44 7 15 22 target 3
	ikrule "lfoot" footstep contact 28 fakeorigin 2.79 10.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 28 35 44 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -16.93 -0.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 17 26 32 target 2
	ikrule "rfoot" footstep contact 38 fakeorigin -12.26 -2.48 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 38 4 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	walkframe 45 LX LY
}

$sequence "reference" {
	"zombie_crew_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "ragdoll" {
	"zombie_crew_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "Idle01" {
	"zombie_crew_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 8.02 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 53 53 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -11.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 53 53 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
}

$sequence "walk" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk1"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_LEFT 5 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 15 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 20 "" }
	{ event AE_ZOMBIE_STEP_LEFT 28 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 38 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 40 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk2" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk2"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_LEFT 7 "" }
	{ event AE_ZOMBIE_SCUFF_RIGHT 10 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 21 "" }
	{ event AE_ZOMBIE_STEP_LEFT 31 "" }
	{ event AE_ZOMBIE_SCUFF_RIGHT 34 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 44 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk3" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk3"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_LEFT 7 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 18 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 21 "" }
	{ event AE_ZOMBIE_STEP_LEFT 32 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 40 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 44 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk4" {
	"a_Walk4"
	activity "ACT_WALK" 1
	{ event AE_ZOMBIE_STEP_LEFT 4 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 16 "" }
	{ event AE_ZOMBIE_STEP_LEFT 22 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 28 "" }
	{ event AE_ZOMBIE_STEP_LEFT 43 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 49 "" }
	{ event AE_ZOMBIE_STEP_LEFT 58 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 67 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "FireWalk" {
	"zombie_crew_anims\FireWalk.smd"
	activity "ACT_WALK_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 2 fakeorigin 4.09 9.65 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 25 2 18 25 target 3 usesequence 
	ikrule "rfoot" footstep contact 17 fakeorigin 1.91 -7.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 4 10 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
}

$sequence "FireIdle" {
	"zombie_crew_anims\FireIdle.smd"
	activity "ACT_IDLE_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -3.92 1.69 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.48 -18.15 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "attackA" {
	"zombie_crew_anims\attackA.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 25 "" }
	{ event AE_NPC_ATTACK_BROADCAST 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 7.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 22 34 target 3 usesequence 
	ikrule "lfoot" footstep contact 46 fakeorigin -3.07 8.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 34 46 56 56 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -12.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 22 29 target 2 usesequence 
	ikrule "rfoot" footstep contact 36 fakeorigin 3.35 -10.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 36 56 56 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1 usesequence 
	walkframe 47 LX LY
}

$sequence "attackB" {
	"zombie_crew_anims\attackB.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 25 "" }
	{ event AE_NPC_ATTACK_BROADCAST 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 7.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 56 56 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -12.02 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
}

$sequence "attackC" {
	"zombie_crew_anims\attackC.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_LEFT 25 "" }
	{ event AE_NPC_ATTACK_BROADCAST 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.11 7.8 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 22 28 target 3 usesequence 
	ikrule "lfoot" footstep contact 34 fakeorigin 2.04 6.41 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 34 56 56 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.52 -12.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 22 34 target 2 usesequence 
	ikrule "rfoot" footstep contact 46 fakeorigin -1.43 -13.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 34 46 56 56 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1 usesequence 
	walkframe 47 LX LY
}

$sequence "attackD" {
	"zombie_crew_anims\attackD.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_LEFT 25 "" }
	{ event AE_NPC_ATTACK_BROADCAST 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.7 7.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 56 56 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.17 -12.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
}

$sequence "attackE" {
	"zombie_crew_anims\attackE.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_BOTH 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.7 7.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 41 41 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.17 -12.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 6 15 target 2
	ikrule "rfoot" footstep contact 23 fakeorigin 10.7 -15.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 32 35 target 2
	ikrule "rfoot" footstep contact 38 fakeorigin -1.17 -12.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 35 38 41 41 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "attackF" {
	"zombie_crew_anims\attackF.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_BOTH 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.99 7.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.04 -12.13 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "swatleftmid" {
	"zombie_crew_anims\swatleftmid.smd"
	activity "ACT_ZOM_SWATLEFTMID" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.7 7.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.17 -12.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
}

$sequence "swatrightmid" {
	"zombie_crew_anims\swatrightmid.smd"
	activity "ACT_ZOM_SWATRIGHTMID" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 7.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -12.02 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
}

$sequence "swatleftlow" {
	"zombie_crew_anims\swatleftlow.smd"
	activity "ACT_ZOM_SWATLEFTLOW" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.11 7.8 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 17 22 target 3 usesequence 
	ikrule "lfoot" footstep contact 26 fakeorigin 0.03 5.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 26 45 45 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.52 -12.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 17 28 target 2 usesequence 
	ikrule "rfoot" footstep contact 39 fakeorigin -1.41 -13.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 39 45 45 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	walkframe 36 LX LY
}

$sequence "swatrightlow" {
	"zombie_crew_anims\swatrightlow.smd"
	activity "ACT_ZOM_SWATRIGHTLOW" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 7.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 15 27 target 3 usesequence 
	ikrule "lfoot" footstep contact 38 fakeorigin -3.45 8.66 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 38 47 47 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -12.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 23 26 target 2 usesequence 
	ikrule "rfoot" footstep contact 29 fakeorigin 2.12 -9.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 26 29 47 47 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1 usesequence 
	walkframe 38 LX LY
}

$sequence "releasecrab" {
	"zombie_crew_anims\releasecrab.smd"
	activity "ACT_ZOM_RELEASECRAB" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 7.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -12.02 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "physflinch1" {
	"zombie_crew_anims\physflinch1.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.39 7.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.13 -11.62 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "physflinch2" {
	"zombie_crew_anims\physflinch2.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 8.02 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -11.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "physflinch3" {
	"zombie_crew_anims\physflinch3.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.65 8.02 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -11.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "smashfall64" {
	"zombie_crew_anims\smashfall64.smd"
	{ event AE_NPC_BODYDROP_HEAVY 10 "" }
	{ event AE_NPC_BODYDROP_HEAVY 27 "" }
	{ event AE_NPC_BODYDROP_HEAVY 37 "" }
	{ event AE_ZOMBIE_GET_UP 75 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "slump_a" {
	"zombie_crew_anims\slump_a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$sequence "slumprise_a" {
	"zombie_crew_anims\slumprise_a.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_LEFTFOOT 15 "" }
	{ event AE_NPC_RIGHTFOOT 50 "" }
	{ event AE_ZOMBIE_GET_UP 80 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3 usesequence 
	walkframe 68
	walkframe 127 LX LY
}

$sequence "slumprise_a_attack" {
	"zombie_crew_anims\slumprise_a_attack.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_LEFTFOOT 15 "" }
	{ event AE_NPC_RIGHTFOOT 50 "" }
	{ event AE_ZOMBIE_GET_UP 80 "" }
	{ event AE_ZOMBIE_ATTACK_SCREAM 16 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 36 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3 usesequence 
	walkframe 68
	walkframe 127 LX LY
}

$sequence "slumprise_a2" {
	"zombie_crew_anims\slumprise_a2.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_RIGHTFOOT 16 "" }
	{ event AE_NPC_RIGHTFOOT 22 "" }
	{ event AE_ZOMBIE_GET_UP 24 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	walkframe 68 LX LY
}

$sequence "slump_b" {
	"zombie_crew_anims\slump_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$sequence "slumprise_b" {
	"zombie_crew_anims\slumprise_b.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_LEFTFOOT 13 "" }
	{ event AE_NPC_RIGHTFOOT 27 "" }
	{ event AE_ZOMBIE_GET_UP 57 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 3 usesequence 
	walkframe 101 LX LY
}

$sequence "Breakthrough" {
	"zombie_crew_anims\Breakthrough.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3 usesequence 
	walkframe 54 LX LY
}

$sequence "canal5await" {
	"zombie_crew_anims\canal5await.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "canal5aattack" {
	"zombie_crew_anims\canal5aattack.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "flinch_headinDelta" {
	"zombie_crew_anims\flinch_headinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_headinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headinFrame" {
	"zombie_crew_anims\flinch_headinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headCoreDelta" {
	"zombie_crew_anims\flinch_headCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_headCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headOutFrame" {
	"zombie_crew_anims\flinch_headOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headoutDelta" {
	"zombie_crew_anims\flinch_headoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_headoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_head" {
	"zombie_crew_anims\flinch_head.smd"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "flinch_headinFrame" 0 2 2 3 xfade spline
	blendlayer "flinch_headOutFrame" 2 3 3 35 spline
	blendlayer "flinch_headinDelta" 0 0 2 2
	blendlayer "flinch_headCoreDelta" 2 2 3 3
	blendlayer "flinch_headoutDelta" 3 3 35 35
	fps 30
	weightlist "weights_flinch_head"
}

$sequence "flinch_chestinDelta" {
	"zombie_crew_anims\flinch_chestinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_chestinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestinFrame" {
	"zombie_crew_anims\flinch_chestinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestCoreDelta" {
	"zombie_crew_anims\flinch_chestCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_chestCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestOutFrame" {
	"zombie_crew_anims\flinch_chestOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestoutDelta" {
	"zombie_crew_anims\flinch_chestoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_chestoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chest" {
	"zombie_crew_anims\flinch_chest.smd"
	activity "ACT_GESTURE_FLINCH_CHEST" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "flinch_chestinFrame" 0 5 5 18 xfade spline
	blendlayer "flinch_chestOutFrame" 5 18 18 25 spline
	blendlayer "flinch_chestinDelta" 0 0 5 5
	blendlayer "flinch_chestCoreDelta" 5 5 18 18
	blendlayer "flinch_chestoutDelta" 18 18 25 25
	fps 30
	weightlist "weights_flinch_head"
}

$sequence "flinch_leftArminDelta" {
	"zombie_crew_anims\flinch_leftArminDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_leftArminDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_leftArminFrame" {
	"zombie_crew_anims\flinch_leftArminFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_leftArmCoreDelta" {
	"zombie_crew_anims\flinch_leftArmCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_leftArmCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_leftArmOutFrame" {
	"zombie_crew_anims\flinch_leftArmOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_leftArmoutDelta" {
	"zombie_crew_anims\flinch_leftArmoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_leftArmoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_leftArm" {
	"zombie_crew_anims\flinch_leftArm.smd"
	activity "ACT_GESTURE_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "flinch_leftArminFrame" 0 1 1 3 xfade spline
	blendlayer "flinch_leftArmOutFrame" 1 3 3 30 spline
	blendlayer "flinch_leftArminDelta" 0 0 1 1
	blendlayer "flinch_leftArmCoreDelta" 1 1 3 3
	blendlayer "flinch_leftArmoutDelta" 3 3 30 30
	fps 30
	weightlist "weights_flinch_head"
}

$sequence "flinch_rightArminDelta" {
	"zombie_crew_anims\flinch_rightArminDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_rightArminDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_rightArminFrame" {
	"zombie_crew_anims\flinch_rightArminFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_rightArmCoreDelta" {
	"zombie_crew_anims\flinch_rightArmCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_rightArmCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_rightArmOutFrame" {
	"zombie_crew_anims\flinch_rightArmOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_rightArmoutDelta" {
	"zombie_crew_anims\flinch_rightArmoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_rightArmoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_rightArm" {
	"zombie_crew_anims\flinch_rightArm.smd"
	activity "ACT_GESTURE_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "flinch_rightArminFrame" 0 1 1 3 xfade spline
	blendlayer "flinch_rightArmOutFrame" 1 3 3 40 spline
	blendlayer "flinch_rightArminDelta" 0 0 1 1
	blendlayer "flinch_rightArmCoreDelta" 1 1 3 3
	blendlayer "flinch_rightArmoutDelta" 3 3 40 40
	fps 30
	weightlist "weights_flinch_head"
}

$sequence "flinch_leftLeg" {
	"zombie_crew_anims\flinch_leftLeg.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
}

$sequence "flinch_rightLeg" {
	"zombie_crew_anims\flinch_rightLeg.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
}

$sequence "alyx_zombie_fight1" {
	"zombie_crew_anims\alyx_zombie_fight1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_CL_PLAYSOUND 10 "Zombie.Alert" }
	{ event AE_CL_PLAYSOUND 36 "Zombie.Pain" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3 usesequence 
	walkframe 66 LX LY
}

$sequence "alyx_zombie_fight2" {
	"zombie_crew_anims\alyx_zombie_fight2.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_ZOMBIE_ALERTSOUND 4 "" }
	{ event AE_CL_PLAYSOUND 38 "Zombie.Pain" }
	{ event AE_ZOMBIE_POPHEADCRAB 76 "ValveBiped.Bip01_R_hand 1000" }
	{ event AE_NPC_SET_INTERACTION_CANTDIE 50 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "alyx_zombie_shotgun_fight1" {
	"zombie_crew_anims\alyx_zombie_shotgun_fight1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN64" 1
	{ event AE_ZOMBIE_ALERTSOUND 4 "" }
	{ event AE_CL_PLAYSOUND 23 "Zombie.Pain" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "alyx_zombie_shotgun_fight2" {
	"zombie_crew_anims\alyx_zombie_shotgun_fight2.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN64" 1
	{ event AE_ZOMBIE_ALERTSOUND 4 "" }
	{ event AE_CL_PLAYSOUND 23 "Zombie.Pain" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "alyx_zombie_shotgun_fight3" {
	"zombie_crew_anims\alyx_zombie_shotgun_fight3.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN26" 1
	{ event AE_ZOMBIE_ALERTSOUND 4 "" }
	{ event AE_CL_PLAYSOUND 17 "Zombie.Pain" }
	{ event AE_ZOMBIE_POPHEADCRAB 17 "ValveBiped.Bip01_R_hand 800" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "alyx_zombie_shotgun_fight4" {
	"zombie_crew_anims\alyx_zombie_shotgun_fight4.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN26" 1
	{ event AE_ZOMBIE_ALERTSOUND 4 "" }
	{ event AE_CL_PLAYSOUND 15 "Zombie.Die" }
	{ event AE_CL_PLAYSOUND 45 "Zombie.Pain" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 48 "ME 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "alyx_zombie_kick1" {
	"zombie_crew_anims\alyx_zombie_kick1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_ZOMBIE_POPHEADCRAB 22 "ValveBiped.Bip01_R_Foot 1500" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "alyx_zombie_grab" {
	"zombie_crew_anims\alyx_zombie_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "alyx_zombie_grab_PI" {
	"zombie_crew_anims\alyx_zombie_grab_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "alyx_zombie_grab_exit" {
	"zombie_crew_anims\alyx_zombie_grab_exit.smd"
	{ event AE_NPC_HURT_INTERACTION_PARTNER 20 "ME 100" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "alyx_zombie_elbow_45L" {
	"zombie_crew_anims\alyx_zombie_elbow_45L.smd"
	{ event AE_NPC_HURT_INTERACTION_PARTNER 43 "ME 100" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "vort_zombie_attack02" {
	"zombie_crew_anims\vort_zombie_attack02.smd"
	{ event AE_ZOMBIE_POPHEADCRAB 78 "ValveBiped.Bip01_R_Foot 2500" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 80 "ME 200" }
	{ event AE_CL_PLAYSOUND 20 "NPC_FastZombie.Pain" }
	{ event AE_CL_PLAYSOUND 51 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 78 "GrenadeSpit.Hit" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 3
}

$sequence "vort_zombie_attack" {
	"zombie_crew_anims\vort_zombie_attack.smd"
	{ event AE_ZOMBIE_ALERTSOUND 4 "" }
	{ event AE_CL_PLAYSOUND 12 "Zombie.AttackMiss" }
	{ event AE_CL_PLAYSOUND 16 "Zombie.AttackMiss" }
	{ event AE_CL_PLAYSOUND 19 "Zombie.Idle" }
	{ event AE_CL_PLAYSOUND 26 "Zombie.AttackMiss" }
	{ event AE_CL_PLAYSOUND 37 "Zombie.Pain" }
	{ event AE_CL_PLAYSOUND 60 "Flesh_Bloody.ImpactHard" }
	{ event AE_ZOMBIE_POPHEADCRAB 62 "ValveBiped.cleaver_attachment 1800" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 73 "ME 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 3
}

$sequence "Tantrum" {
	"zombie_crew_anims\Tantrum.smd"
	activity "ACT_ZOMBIE_TANTRUM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
}

$sequence "WallPound" {
	"zombie_crew_anims\WallPound.smd"
	activity "ACT_ZOMBIE_WALLPOUND" 1
	{ event AE_ZOMBIE_POUND 14 "" }
	{ event AE_ZOMBIE_POUND 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 3
}

$includemodel "zombie\zombie_soldier_animations.mdl"
$includemodel "zombie\zombie_soldier_animations.mdl"

$collisionjoints "zombie_crew_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"400.000000"
		"animfrictiontimein"		"0.500000"
		"animfrictiontimeout"		"0.300000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"90.000000"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
