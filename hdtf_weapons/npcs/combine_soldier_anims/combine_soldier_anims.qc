// Created by Crowbar 0.71

$modelname "combine_soldier_anims.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 1.367 -7.55 31.92

$cdmaterials "models\combine_soldier_xsi\"

$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 2.7 -7.43 0 rotate 0 -80.1 -90
$attachment "baton" "ValveBiped.Anim_Attachment_RH" -0.4 7 3 rotate 15 -5 180

$cbox 0 0 0 0 0 0

$bbox -4.632 -11.504 0.341 19.733 14.238 63.499

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848169 0 0 0 1.959517 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525246 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.16908 -33.48212 -0.418216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848167 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525255 0 0 2.336464 -61.399999 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879453 -0.000001 0 -0.16908 -33.482117 -4.660066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01833 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518555 0 0 0 5.748831 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.12088 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 0 0 0 22.945698 179.999841 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 0 0 -0.000057 23.295723 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0 0 2.738853 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692562 0 -0.000004 0 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0 -0.000027 -6.108475 2.532072 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046768 0.431443 1.250767 -33.682272 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0.000004 0 0.316047 -20.997607 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0 0 0.176705 -12.398777 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859861 -0.137947 1.332466 -2.449395 -30.465178 20.308432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719427 0 0 0.233433 -20.79886 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0 0 0.148749 -13.999123 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348919 1.321258 -38.931798 -45.223997 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0 0.000002 0.423223 13.093411 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206999 0 0 0.64553 20.79035 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000771 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0.000004 0 -0.46209 -33.623809 93.935243 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0 -0.000005 -3.459062 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0 0.000008 6.10807 2.532071 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050327 -0.431043 -1.512837 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0.000004 0 -0.456875 -20.995245 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 0 0 -0.255594 -12.397438 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148937 -1.331282 2.209727 -30.481423 -20.306712 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719423 0 0.000001 -0.378893 -20.796654 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 0 -0.241267 -13.998054 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.359833 -1.318334 38.595463 -45.490334 68.995579 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0 -0.000004 -0.361026 13.095243 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 0 -0.551076 20.792928 0 0 0 0 0 0 0
$definebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313938 4.661499 0 0 -2.250005 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.71244 0 -0.000019 90.00003 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712444 0 0 -89.999975 -89.999982 0 0 0 0 0 0


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
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation

$sectionframes 30 130

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -88.88165 50 loop 0
$poseparameter "aim_yaw" -60 60 loop 0
$poseparameter "casual" 0 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_gesture_reloadspine" {
	 "ValveBiped.Bip01_Pelvis" 0
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
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_RH" 0
}

$weightlist "weights_gesture_reloadarms" {
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
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_RH" 1
}

$weightlist "weights_gesture_reload" {
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
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_RH" 0
}

$weightlist "weights_layer_run_aiming" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0.1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_RH" 1
}

$weightlist "weights_Run_turretCarry_Upperbody" {
	 "ValveBiped.Bip01_Pelvis" 0
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
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_RH" 1
}

$weightlist "weights_swinggesturespine" {
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
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 1
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_RH" 0
}

$weightlist "weights_layer_Aim_RPG_all" {
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
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_RH" 1
}

$weightlist "weights_Pistol_aim_walk_all_delta" {
	 "ValveBiped.Bip01_Pelvis" 1
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
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 1
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_RH" 0
}

$animation "@gesture_reloadspine_corrective_animation" "combine_soldier_anims_anims\@gesture_reloadspine_corrective_animation.smd" {
}

$animation "@gesture_reload_SMG1spine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_SMG1spine_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_left_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90default_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90inDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90outDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_turn_right_90outDelta_corrective_animation.smd" {
}

$animation "@weapon_draw_spine_corrective_animation" "combine_soldier_anims_anims\@weapon_draw_spine_corrective_animation.smd" {
}

$animation "@weapon_holster_spine_corrective_animation" "combine_soldier_anims_anims\@weapon_holster_spine_corrective_animation.smd" {
}

$animation "@swinggesturespine_corrective_animation" "combine_soldier_anims_anims\@swinggesturespine_corrective_animation.smd" {
}

$animation "@idle_noise_corrective_animation" "combine_soldier_anims_anims\@idle_noise_corrective_animation.smd" {
}

$animation "@gesture_shoot_rpg_corrective_animation" "combine_soldier_anims_anims\@gesture_shoot_rpg_corrective_animation.smd" {
}

$animation "@gesture_shoot_pistol_corrective_animation" "combine_soldier_anims_anims\@gesture_shoot_pistol_corrective_animation.smd" {
}

$animation "@gesture_reload_pistolspine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_pistolspine_corrective_animation.smd" {
}

$animation "a_flinch_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_gesture_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_flinch_head_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_head_gesture_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_flinch_gut_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_gut_gesture_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_flinch_larm_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_larm_gesture_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_flinch_rarm_gesture_corrective_animation" "combine_soldier_anims_anims\a_flinch_rarm_gesture_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_straightup_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_straightup_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_up_right_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_up_center_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_up_left_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_mid_right_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_mid_center_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_mid_left_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_right_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_center_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_left_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_straightup_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_straightup_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_up_right_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_right_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_up_center_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_center_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_up_left_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_up_left_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_mid_right_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_right_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_mid_center_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_center_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_mid_left_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_mid_left_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_right_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_right_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_center_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_center_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_left_SG_corrective_animation" "combine_soldier_anims_anims\a_aim_stand_down_left_SG_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_straightup_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_straightup_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_up_right_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_up_center_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_up_left_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_mid_right_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_mid_center_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_mid_left_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_down_right_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_down_center_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_down_left_corrective_animation" "combine_soldier_anims_anims\a_aim_crouch_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_shootGeneric_corrective_animation" "combine_soldier_anims_anims\a_shootGeneric_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_shootShotgun_corrective_animation" "combine_soldier_anims_anims\a_shootShotgun_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_up_right_corrective_animation" "combine_soldier_anims_anims\Man_Gun_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_up_center_corrective_animation" "combine_soldier_anims_anims\Man_Gun_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_up_left_corrective_animation" "combine_soldier_anims_anims\Man_Gun_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_mid_right_corrective_animation" "combine_soldier_anims_anims\Man_Gun_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_mid_center_corrective_animation" "combine_soldier_anims_anims\Man_Gun_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_mid_left_corrective_animation" "combine_soldier_anims_anims\Man_Gun_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_down_right_corrective_animation" "combine_soldier_anims_anims\Man_Gun_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_down_center_corrective_animation" "combine_soldier_anims_anims\Man_Gun_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_down_left_corrective_animation" "combine_soldier_anims_anims\Man_Gun_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_flinch_gesture" "combine_soldier_anims_anims\a_flinch_gesture.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gesture_corrective_animation" 0
}

$animation "a_flinch_head_gesture" "combine_soldier_anims_anims\a_flinch_head_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_head_gesture_corrective_animation" 0
}

$animation "a_flinch_gut_gesture" "combine_soldier_anims_anims\a_flinch_gut_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gut_gesture_corrective_animation" 0
}

$animation "a_flinch_larm_gesture" "combine_soldier_anims_anims\a_flinch_larm_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_larm_gesture_corrective_animation" 0
}

$animation "a_flinch_rarm_gesture" "combine_soldier_anims_anims\a_flinch_rarm_gesture.smd" {
	fps 35
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_rarm_gesture_corrective_animation" 0
}

$animation "a_aim_stand_neutral" "combine_soldier_anims_anims\a_aim_stand_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_left" "combine_soldier_anims_anims\a_aim_stand_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_left_corrective_animation" 0
}

$animation "a_aim_stand_down_center" "combine_soldier_anims_anims\a_aim_stand_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_center_corrective_animation" 0
}

$animation "a_aim_stand_down_right" "combine_soldier_anims_anims\a_aim_stand_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_right_corrective_animation" 0
}

$animation "a_aim_stand_mid_left" "combine_soldier_anims_anims\a_aim_stand_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_left_corrective_animation" 0
}

$animation "a_aim_stand_mid_center" "combine_soldier_anims_anims\a_aim_stand_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_center_corrective_animation" 0
}

$animation "a_aim_stand_mid_right" "combine_soldier_anims_anims\a_aim_stand_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_right_corrective_animation" 0
}

$animation "a_aim_stand_up_left" "combine_soldier_anims_anims\a_aim_stand_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_left_corrective_animation" 0
}

$animation "a_aim_stand_up_center" "combine_soldier_anims_anims\a_aim_stand_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_center_corrective_animation" 0
}

$animation "a_aim_stand_up_right" "combine_soldier_anims_anims\a_aim_stand_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_right_corrective_animation" 0
}

$animation "a_aim_stand_straightup" "combine_soldier_anims_anims\a_aim_stand_straightup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_straightup_corrective_animation" 0
}

$animation "a_aim_stand_neutral_SG" "combine_soldier_anims_anims\a_aim_stand_neutral_SG.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_stand_down_left_SG" "combine_soldier_anims_anims\a_aim_stand_down_left_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_left_SG_corrective_animation" 0
}

$animation "a_aim_stand_down_center_SG" "combine_soldier_anims_anims\a_aim_stand_down_center_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_center_SG_corrective_animation" 0
}

$animation "a_aim_stand_down_right_SG" "combine_soldier_anims_anims\a_aim_stand_down_right_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_down_right_SG_corrective_animation" 0
}

$animation "a_aim_stand_mid_left_SG" "combine_soldier_anims_anims\a_aim_stand_mid_left_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_left_SG_corrective_animation" 0
}

$animation "a_aim_stand_mid_center_SG" "combine_soldier_anims_anims\a_aim_stand_mid_center_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_center_SG_corrective_animation" 0
}

$animation "a_aim_stand_mid_right_SG" "combine_soldier_anims_anims\a_aim_stand_mid_right_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_mid_right_SG_corrective_animation" 0
}

$animation "a_aim_stand_up_left_SG" "combine_soldier_anims_anims\a_aim_stand_up_left_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_left_SG_corrective_animation" 0
}

$animation "a_aim_stand_up_center_SG" "combine_soldier_anims_anims\a_aim_stand_up_center_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_center_SG_corrective_animation" 0
}

$animation "a_aim_stand_up_right_SG" "combine_soldier_anims_anims\a_aim_stand_up_right_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_up_right_SG_corrective_animation" 0
}

$animation "a_aim_stand_straightup_SG" "combine_soldier_anims_anims\a_aim_stand_straightup_SG.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_stand_straightup_SG_corrective_animation" 0
}

$animation "a_aim_crouch_neutral" "combine_soldier_anims_anims\a_aim_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_down_left" "combine_soldier_anims_anims\a_aim_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_down_left_corrective_animation" 0
}

$animation "a_aim_crouch_down_center" "combine_soldier_anims_anims\a_aim_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_down_center_corrective_animation" 0
}

$animation "a_aim_crouch_down_right" "combine_soldier_anims_anims\a_aim_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_down_right_corrective_animation" 0
}

$animation "a_aim_crouch_mid_left" "combine_soldier_anims_anims\a_aim_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_left_corrective_animation" 0
}

$animation "a_aim_crouch_mid_center" "combine_soldier_anims_anims\a_aim_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_center_corrective_animation" 0
}

$animation "a_aim_crouch_mid_right" "combine_soldier_anims_anims\a_aim_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_right_corrective_animation" 0
}

$animation "a_aim_crouch_up_left" "combine_soldier_anims_anims\a_aim_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_left_corrective_animation" 0
}

$animation "a_aim_crouch_up_center" "combine_soldier_anims_anims\a_aim_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_center_corrective_animation" 0
}

$animation "a_aim_crouch_up_right" "combine_soldier_anims_anims\a_aim_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_right_corrective_animation" 0
}

$animation "a_aim_crouch_straightup" "combine_soldier_anims_anims\a_aim_crouch_straightup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_straightup_corrective_animation" 0
}

$animation "a_Crouch_runN" "combine_soldier_anims_anims\a_Crouch_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 7.33 2.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 14 2 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 10.6 -4.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 16 4 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	walkframe 19 LX
}

$animation "a_Crouch_walkS" "combine_soldier_anims_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 0.07 3.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -2.69 -1.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSE" "combine_soldier_anims_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -1.32 1.07 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 17 23 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -0.2 -9.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 15 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	walkframe 23 LX LY
}

$animation "a_Crouch_walkE" "combine_soldier_anims_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -1.82 -4.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 16 1 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 3.41 -10.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 15 4 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_Crouch_walkNE" "combine_soldier_anims_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 15.51 -5.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 16 22 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 12.05 -10.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 3 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	walkframe 22 LX LY
}

$animation "a_Crouch_walkN" "combine_soldier_anims_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 19.7 4.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 5 15 22 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 12.53 -1.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 19 3 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	walkframe 23 LX LY
}

$animation "a_Crouch_walkNW" "combine_soldier_anims_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 11.12 10.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 15 22 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 11.8 2.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 19 6 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	walkframe 22 LX LY
}

$animation "a_Crouch_walkW" "combine_soldier_anims_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 0.71 11.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 8.75 6.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSW" "combine_soldier_anims_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -2.24 11.97 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -6.86 3.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_RunS" "combine_soldier_anims_anims\a_RunS.smd" {
	fps 27
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -14.27 4.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -11.99 -2.25 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSE" "combine_soldier_anims_anims\a_RunSE.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -6.04 -1.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -13.28 -12.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunE" "combine_soldier_anims_anims\a_RunE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -9.46 7.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.31 -8.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNE" "combine_soldier_anims_anims\a_RunNE.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 1.85 3.65 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 9.09 -10.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 2 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN" "combine_soldier_anims_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 1.86 3.65 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 10.14 -2.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 2 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNW" "combine_soldier_anims_anims\a_RunNW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.28 8.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 8.08 0.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunW" "combine_soldier_anims_anims\a_RunW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -6.88 8.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 3.7 2.16 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSW" "combine_soldier_anims_anims\a_RunSW.smd" {
	fps 27
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -9.14 15.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -9.8 1.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_Run_turretCarry_Upperbody" "combine_soldier_anims_anims\a_Run_turretCarry_Upperbody.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_Run_turretCarry_Upperbody"
}

$animation "a_WalkS" "combine_soldier_anims_anims\a_WalkS.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -12.62 1.97 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -17.42 -3.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkSE" "combine_soldier_anims_anims\a_WalkSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -9.81 -0.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -8.17 -11.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkE" "combine_soldier_anims_anims\a_WalkE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.97 -7.77 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -5.86 -13.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNE" "combine_soldier_anims_anims\a_WalkNE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 10.61 -5.61 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 8.27 -9.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkN" "combine_soldier_anims_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 18.68 3.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 14.88 -3.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNW" "combine_soldier_anims_anims\a_WalkNW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.02 13.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 7.6 2.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkW" "combine_soldier_anims_anims\a_WalkW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.25 14.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -5.23 8.66 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkSW" "combine_soldier_anims_anims\a_WalkSW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -5.64 10.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -9.54 3.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_shootGeneric" "combine_soldier_anims_anims\a_shootGeneric.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shootGeneric_corrective_animation" 0
}

$animation "a_shootShotgun" "combine_soldier_anims_anims\a_shootShotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shootShotgun_corrective_animation" 0
}

$animation "a_jump_holding_hit" "combine_soldier_anims_anims\a_jump_holding_hit.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkEasy_S" "combine_soldier_anims_anims\a_WalkEasy_S.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -7.8 4.01 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -8.72 -3.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_SE" "combine_soldier_anims_anims\a_WalkEasy_SE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -13.02 -5.97 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 7 24 2 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -5.37 -9.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	walkframe 27 LX LY
}

$animation "a_WalkEasy_E" "combine_soldier_anims_anims\a_WalkEasy_E.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -4.3 -9.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 0.93 -18.71 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_NE" "combine_soldier_anims_anims\a_WalkEasy_NE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 11.49 -6.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 9.01 -10.62 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_N" "combine_soldier_anims_anims\a_WalkEasy_N.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 14.76 3.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 13.91 -2.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_NW" "combine_soldier_anims_anims\a_WalkEasy_NW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 9.86 12.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 7.46 7.43 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_W" "combine_soldier_anims_anims\a_WalkEasy_W.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -1.24 14.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 2.28 7.92 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkEasy_SW" "combine_soldier_anims_anims\a_WalkEasy_SW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -6.54 13.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 7 24 2 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -7.48 3.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	walkframe 27 LX LY
}

$animation "Man_Gun_neutral" "combine_soldier_anims_anims\Man_Gun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_down_left" "combine_soldier_anims_anims\Man_Gun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_left_corrective_animation" 0
}

$animation "Man_Gun_down_center" "combine_soldier_anims_anims\Man_Gun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_center_corrective_animation" 0
}

$animation "Man_Gun_down_right" "combine_soldier_anims_anims\Man_Gun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_right_corrective_animation" 0
}

$animation "Man_Gun_mid_left" "combine_soldier_anims_anims\Man_Gun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_left_corrective_animation" 0
}

$animation "Man_Gun_mid_center" "combine_soldier_anims_anims\Man_Gun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_center_corrective_animation" 0
}

$animation "Man_Gun_mid_right" "combine_soldier_anims_anims\Man_Gun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_right_corrective_animation" 0
}

$animation "Man_Gun_up_left" "combine_soldier_anims_anims\Man_Gun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_left_corrective_animation" 0
}

$animation "Man_Gun_up_center" "combine_soldier_anims_anims\Man_Gun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_center_corrective_animation" 0
}

$animation "Man_Gun_up_right" "combine_soldier_anims_anims\Man_Gun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_right_corrective_animation" 0
}

$animation "a_pistol_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_straight_up_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkS_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkS_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkSE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkSE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkNE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkNE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkN_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkN_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkNW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkNW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runS_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runS_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runSE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runSE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runNE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runNE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runN_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runN_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runNW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runNW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runSW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runSW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_straight_up_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkSW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkSW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_straight_up_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walkN_hold_baton_angry" "combine_soldier_anims_anims\a_walkN_hold_baton_angry.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 9.82 5.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 7 21 29 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 9.92 -0.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_RunN_RPG" "combine_soldier_anims_anims\a_RunN_RPG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.45 2.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 2.5 -1.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_aim_RPG_neutral" "combine_soldier_anims_anims\a_aim_RPG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_RPG_aim_down_left" "combine_soldier_anims_anims\a_RPG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_down_center" "combine_soldier_anims_anims\a_RPG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_down_right" "combine_soldier_anims_anims\a_RPG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_mid_left" "combine_soldier_anims_anims\a_RPG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_mid_center" "combine_soldier_anims_anims\a_RPG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_mid_right" "combine_soldier_anims_anims\a_RPG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_up_left" "combine_soldier_anims_anims\a_RPG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_up_center" "combine_soldier_anims_anims\a_RPG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_up_right" "combine_soldier_anims_anims\a_RPG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RPG_aim_straight_up" "combine_soldier_anims_anims\a_RPG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_RunN_RPG_Relaxed" "combine_soldier_anims_anims\a_RunN_RPG_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 1.13 2.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 1.12 -1.62 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_aim_pistol_neutral" "combine_soldier_anims_anims\a_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pistol_aim_down_left" "combine_soldier_anims_anims\a_pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_down_center" "combine_soldier_anims_anims\a_pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_down_right" "combine_soldier_anims_anims\a_pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_mid_left" "combine_soldier_anims_anims\a_pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_mid_center" "combine_soldier_anims_anims\a_pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_mid_right" "combine_soldier_anims_anims\a_pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_up_left" "combine_soldier_anims_anims\a_pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_up_center" "combine_soldier_anims_anims\a_pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_up_right" "combine_soldier_anims_anims\a_pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_pistol_aim_straight_up" "combine_soldier_anims_anims\a_pistol_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_walkn_aim_pistol_neutral" "combine_soldier_anims_anims\a_walkn_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_WalkN_pistol_aim_down_left" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_down_center" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_down_right" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_mid_left" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_mid_center" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_mid_right" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_up_left" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_up_center" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_up_right" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_WalkN_pistol_aim_straight_up" "combine_soldier_anims_anims\a_WalkN_pistol_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_layer_Aim_RPG_all"
}

$animation "a_walkS_pistol_aim_delta" "combine_soldier_anims_anims\a_walkS_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkS_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkSE_pistol_aim_delta" "combine_soldier_anims_anims\a_walkSE_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSE_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkE_pistol_aim_delta" "combine_soldier_anims_anims\a_walkE_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkE_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkNE_pistol_aim_delta" "combine_soldier_anims_anims\a_walkNE_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkNE_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkN_pistol_aim_delta" "combine_soldier_anims_anims\a_walkN_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkN_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkNW_pistol_aim_delta" "combine_soldier_anims_anims\a_walkNW_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkNW_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkW_pistol_aim_delta" "combine_soldier_anims_anims\a_walkW_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkW_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkSW_pistol_aim_delta" "combine_soldier_anims_anims\a_walkSW_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSW_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_WalkN_aim_pistol" "combine_soldier_anims_anims\a_WalkN_aim_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 9.82 5.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 7 21 29 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 9.92 -0.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_walkN_hold_pistol" "combine_soldier_anims_anims\a_walkN_hold_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 9.82 5.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 7 21 29 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 9.92 -0.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_runS_pistol_aim_delta" "combine_soldier_anims_anims\a_runS_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runS_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runSE_pistol_aim_delta" "combine_soldier_anims_anims\a_runSE_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSE_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runE_pistol_aim_delta" "combine_soldier_anims_anims\a_runE_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runE_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runNE_pistol_aim_delta" "combine_soldier_anims_anims\a_runNE_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runNE_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runN_pistol_aim_delta" "combine_soldier_anims_anims\a_runN_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runN_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runNW_pistol_aim_delta" "combine_soldier_anims_anims\a_runNW_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runNW_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runW_pistol_aim_delta" "combine_soldier_anims_anims\a_runW_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runW_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runSW_pistol_aim_delta" "combine_soldier_anims_anims\a_runSW_pistol_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSW_pistol_aim_delta_corrective_animation" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runN_hold_pistol" "combine_soldier_anims_anims\a_runN_hold_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 6.76 5.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 7.72 -0.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_runN_aim_pistol" "combine_soldier_anims_anims\a_runN_aim_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 6.76 5.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 7.72 -0.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$sequence "LH_attachment_Init" {
	"combine_soldier_anims_anims\LH_attachment_Init.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Idle1" {
	"combine_soldier_anims_anims\Idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.44 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.71 -0.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$sequence "Idle1_SMG1" {
	"combine_soldier_anims_anims\Idle1_SMG1.smd"
	activity "ACT_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.44 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.71 -0.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$sequence "CombatIdle1" {
	"combine_soldier_anims_anims\CombatIdle1.smd"
	activity "ACT_IDLE_ANGRY" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.66 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "CombatIdle1_SG" {
	"combine_soldier_anims_anims\CombatIdle1_SG.smd"
	activity "ACT_IDLE_ANGRY_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all_SG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 15 15 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.66 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 15 15 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "CombatIdle1_SMG1" {
	"combine_soldier_anims_anims\CombatIdle1_SMG1.smd"
	activity "ACT_IDLE_ANGRY_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.66 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "cower" {
	"combine_soldier_anims_anims\cower.smd"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "CrouchIdle" {
	"combine_soldier_anims_anims\CrouchIdle.smd"
	activity "ACT_CROUCHIDLE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "crouch_aim_ar2" {
	"combine_soldier_anims_anims\crouch_aim_ar2.smd"
	activity "ACT_RANGE_AIM_AR2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "crouch_aim_sm1" {
	"combine_soldier_anims_anims\crouch_aim_sm1.smd"
	activity "ACT_RANGE_AIM_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 18
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "flinchhead" {
	"combine_soldier_anims_anims\flinchhead.smd"
	activity "ACT_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchchest" {
	"combine_soldier_anims_anims\flinchchest.smd"
	activity "ACT_FLINCH_CHEST" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchgut" {
	"combine_soldier_anims_anims\flinchgut.smd"
	activity "ACT_FLINCH_STOMACH" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "flinchleft" {
	"combine_soldier_anims_anims\flinchleft.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchright" {
	"combine_soldier_anims_anims\flinchright.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 22 22 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "flinchbig" {
	"combine_soldier_anims_anims\flinchbig.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinchsmall" {
	"combine_soldier_anims_anims\flinchsmall.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 18 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "flinch_gesture" {
	"a_flinch_gesture"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchheadgest" {
	"a_flinch_head_gesture"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchgutgest" {
	"a_flinch_gut_gesture"
	activity "ACT_GESTURE_FLINCH_STOMACH" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchlarmgest" {
	"a_flinch_larm_gesture"
	activity "ACT_GESTURE_FLINCH_LEFTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchrarmgest" {
	"a_flinch_rarm_gesture"
	activity "ACT_GESTURE_FLINCH_RIGHTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "deathpose_front" {
	"combine_soldier_anims_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_back" {
	"combine_soldier_anims_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_right" {
	"combine_soldier_anims_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_left" {
	"combine_soldier_anims_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "bugbait_hit" {
	"combine_soldier_anims_anims\bugbait_hit.smd"
	activity "ACT_COMBINE_BUGBAIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "cover_crouch" {
	"combine_soldier_anims_anims\cover_crouch.smd"
	activity "ACT_COVER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "cover_crouch_low" {
	"combine_soldier_anims_anims\cover_crouch_low.smd"
	activity "ACT_COVER_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "cover_crouch_med" {
	"combine_soldier_anims_anims\cover_crouch_med.smd"
	activity "ACT_COVER_MED" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "grenThrow" {
	"combine_soldier_anims_anims\grenThrow.smd"
	activity "ACT_COMBINE_THROW_GRENADE" 1
	{ event 7 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "grenDrop" {
	"combine_soldier_anims_anims\grenDrop.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	{ event 7 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 43 43 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 43 43 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
}

$sequence "grenPlace" {
	"combine_soldier_anims_anims\grenPlace.smd"
	activity "ACT_SPECIAL_ATTACK2" 1
	{ event 9 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "reload_low" {
	"combine_soldier_anims_anims\reload_low.smd"
	activity "ACT_RELOAD_LOW" 1
	{ event 2 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.6 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "reload" {
	"combine_soldier_anims_anims\reload.smd"
	activity "ACT_RELOAD" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "gesture_reloadspine" {
	"combine_soldier_anims_anims\gesture_reloadspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reloadspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reloadspine"
}

$sequence "gesture_reloadarms" {
	"combine_soldier_anims_anims\gesture_reloadarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "gesture_reload" {
	"combine_soldier_anims_anims\gesture_reload.smd"
	activity "ACT_GESTURE_RELOAD" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reloadarms" 0 10 50 59 spline
	blendlayer "gesture_reloadspine" 0 10 50 59 spline
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 22 25 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 30 48 1 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "gesture_reload_SMG1spine" {
	"combine_soldier_anims_anims\gesture_reload_SMG1spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_SMG1spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reloadspine"
}

$sequence "gesture_reload_SMG1arms" {
	"combine_soldier_anims_anims\gesture_reload_SMG1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "gesture_reload_SMG1" {
	"combine_soldier_anims_anims\gesture_reload_SMG1.smd"
	activity "ACT_GESTURE_RELOAD_SMG1" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_SMG1arms" 0 10 50 59 spline
	blendlayer "gesture_reload_SMG1spine" 0 10 50 59 spline
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 22 25 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 30 48 1 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "melee_gunhit" {
	"combine_soldier_anims_anims\melee_gunhit.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}

$sequence "melee_kick" {
	"combine_soldier_anims_anims\kick.smd"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 3 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}

$sequence "m3sa_idle_showcase_1" {
	"combine_soldier_anims_anims\m3sa_smg1_idle_showcase1.smd"
	fadein 0.2
	fadeout 0.2
	loop
	fps 24
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}

$sequence "rappelloop" {
	"combine_soldier_anims_anims\rappelloop.smd"
	activity "ACT_RAPPEL_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "shootSMG1s" {
	"combine_soldier_anims_anims\shootSMG1s.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootSMG1c" {
	"combine_soldier_anims_anims\shootSMG1c.smd"
	activity "ACT_RANGE_ATTACK_SMG1_LOW" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootAR2s" {
	"combine_soldier_anims_anims\shootAR2s.smd"
	activity "ACT_RANGE_ATTACK_AR2" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootAR2c" {
	"combine_soldier_anims_anims\shootAR2c.smd"
	activity "ACT_RANGE_ATTACK_AR2_LOW" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.59 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "shootAR2g" {
	"combine_soldier_anims_anims\shootAR2g.smd"
	activity "ACT_RANGE_ATTACK_AR2_GRENADE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 5.44 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.08 -2.09 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
}

$sequence "shootAR2alt" {
	"combine_soldier_anims_anims\shootAR2alt.smd"
	activity "ACT_COMBINE_AR2_ALTFIRE" 1
	{ event COMBINE_AE_BEGIN_ALTFIRE 0 "" }
	{ event COMBINE_AE_ALTFIRE 16 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 36 36 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
}

$sequence "shootSGs" {
	"combine_soldier_anims_anims\shootSGs.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all_SG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "shootSGc" {
	"combine_soldier_anims_anims\shootSGc.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN_LOW" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.75 5.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.6 -3.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "signal_advance" {
	"combine_soldier_anims_anims\signal_advance.smd"
	activity "ACT_SIGNAL_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
}

$sequence "signal_forward" {
	"combine_soldier_anims_anims\signal_forward.smd"
	activity "ACT_SIGNAL_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
}

$sequence "signal_group" {
	"combine_soldier_anims_anims\signal_group.smd"
	activity "ACT_SIGNAL_GROUP" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "signal_halt" {
	"combine_soldier_anims_anims\signal_halt.smd"
	activity "ACT_SIGNAL_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 48 48 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 48 48 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
}

$sequence "signal_left" {
	"combine_soldier_anims_anims\signal_left.smd"
	activity "ACT_SIGNAL_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "signal_right" {
	"combine_soldier_anims_anims\signal_right.smd"
	activity "ACT_SIGNAL_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "signal_takecover" {
	"combine_soldier_anims_anims\signal_takecover.smd"
	activity "ACT_SIGNAL_TAKECOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "Combat_stand_to_crouch" {
	"combine_soldier_anims_anims\Combat_stand_to_crouch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "Crouch_to_combat_stand" {
	"combine_soldier_anims_anims\Crouch_to_combat_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	walkframe 7 LX
}

$sequence "Aim_stand_delta_all" {
	"a_aim_stand_straightup"
	"a_aim_stand_straightup"
	"a_aim_stand_straightup"
	"a_aim_stand_up_right"
	"a_aim_stand_up_center"
	"a_aim_stand_up_left"
	"a_aim_stand_mid_right"
	"a_aim_stand_mid_center"
	"a_aim_stand_mid_left"
	"a_aim_stand_down_right"
	"a_aim_stand_down_center"
	"a_aim_stand_down_left"
	blend "aim_yaw" -49.81907 45.25256
	blend "aim_pitch" -80.41858 47.52301
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Aim_stand_delta_all_SG" {
	"a_aim_stand_straightup_SG"
	"a_aim_stand_straightup_SG"
	"a_aim_stand_straightup_SG"
	"a_aim_stand_up_right_SG"
	"a_aim_stand_up_center_SG"
	"a_aim_stand_up_left_SG"
	"a_aim_stand_mid_right_SG"
	"a_aim_stand_mid_center_SG"
	"a_aim_stand_mid_left_SG"
	"a_aim_stand_down_right_SG"
	"a_aim_stand_down_center_SG"
	"a_aim_stand_down_left_SG"
	blend "aim_yaw" -46.835 51.75332
	blend "aim_pitch" -81.22229 48.42335
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Aim_crouch_delta_all" {
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_up_right"
	"a_aim_crouch_up_center"
	"a_aim_crouch_up_left"
	"a_aim_crouch_mid_right"
	"a_aim_crouch_mid_center"
	"a_aim_crouch_mid_left"
	"a_aim_crouch_down_right"
	"a_aim_crouch_down_center"
	"a_aim_crouch_down_left"
	blend "aim_yaw" -41.31979 46.25739
	blend "aim_pitch" -80.86298 39.41392
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Crouch_RunALL" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_runN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_RUN_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "Crouch_WalkALL" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "Aim_all" {
	"a_aim_stand_up_right"
	"a_aim_stand_up_center"
	"a_aim_stand_up_left"
	"a_aim_stand_mid_right"
	"a_aim_stand_mid_center"
	"a_aim_stand_mid_left"
	"a_aim_stand_down_right"
	"a_aim_stand_down_center"
	"a_aim_stand_down_left"
	blend "aim_yaw" -47.24714 52.47863
	blend "aim_pitch" -53.50542 47.52301
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Aim_all_SG" {
	"a_aim_stand_up_right_SG"
	"a_aim_stand_up_center_SG"
	"a_aim_stand_up_left_SG"
	"a_aim_stand_mid_right_SG"
	"a_aim_stand_mid_center_SG"
	"a_aim_stand_mid_left_SG"
	"a_aim_stand_down_right_SG"
	"a_aim_stand_down_center_SG"
	"a_aim_stand_down_left_SG"
	blend "aim_yaw" -47.58563 51.79679
	blend "aim_pitch" -52.92101 47.83591
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "RunALL" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_run_aiming" {
	"combine_soldier_anims_anims\layer_run_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_all"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_run_aiming"
}

$sequence "RunAIMALL1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming" 0 0 0 0 local
}

$sequence "layer_run_aiming_SG" {
	"combine_soldier_anims_anims\layer_run_aiming_SG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_all_SG"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_run_aiming"
}

$sequence "RunAIMALL1_SG" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming_SG" 0 0 0 0 local
}

$sequence "Run_turretCarry_Upperbody" {
	"a_Run_turretCarry_Upperbody"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Run_turretCarry_ALL" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "Run_turretCarry_Upperbody"
}

$sequence "Turret_Drop" {
	"combine_soldier_anims_anims\Turret_Drop.smd"
	{ event 1003 35 "1" }
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 33 LX LY
}

$sequence "walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_walk_aiming" {
	"combine_soldier_anims_anims\layer_walk_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_all"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_run_aiming"
}

$sequence "Walk_aiming_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming" 0 0 0 0 local
}

$sequence "layer_walk_aiming_SG" {
	"combine_soldier_anims_anims\layer_walk_aiming_SG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_all_SG"
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_run_aiming"
}

$sequence "Walk_aiming_all_SG" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming_SG" 0 0 0 0 local
}

$sequence "gesture_shoot_ar1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR1" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_ar2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_hmg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_HMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_smg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_smg2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG2" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gesture_shoot_shotgun" {
	"a_shootShotgun"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "physflinch1" {
	"combine_soldier_anims_anims\physflinch1.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "physflinch2" {
	"combine_soldier_anims_anims\physflinch2.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 14.76 4.74 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -15.65 -2.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "turnleft" {
	"combine_soldier_anims_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" unlatch contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 4 8 target 3
	ikrule "rfoot" unlatch contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 7 7 10 target 2
	weightlist "weights_gesture_reload"
}

$sequence "turnright" {
	"combine_soldier_anims_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" unlatch contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 7 7 10 target 3
	ikrule "rfoot" unlatch contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 4 8 target 2
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_left_45default" {
	"combine_soldier_anims_anims\gesture_turn_left_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45inDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45outDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45" {
	"combine_soldier_anims_anims\gesture_turn_left_45.smd"
	activity "ACT_GESTURE_TURN_LEFT45" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_45default" 0 20 20 20
	blendlayer "gesture_turn_left_45default" 20 20 20 50 spline
	blendlayer "gesture_turn_left_45inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_45outDelta" 20 20 20 50 spline
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 2
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_left_90default" {
	"combine_soldier_anims_anims\gesture_turn_left_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90inDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90outDelta" {
	"combine_soldier_anims_anims\gesture_turn_left_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90" {
	"combine_soldier_anims_anims\gesture_turn_left_90.smd"
	activity "ACT_GESTURE_TURN_LEFT90" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_90default" 0 20 20 20
	blendlayer "gesture_turn_left_90default" 20 20 20 57 spline
	blendlayer "gesture_turn_left_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_90outDelta" 20 20 20 57 spline
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 2
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_right_45default" {
	"combine_soldier_anims_anims\gesture_turn_right_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45inDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45outDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45" {
	"combine_soldier_anims_anims\gesture_turn_right_45.smd"
	activity "ACT_GESTURE_TURN_RIGHT45" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_45default" 0 20 20 20
	blendlayer "gesture_turn_right_45default" 20 20 20 50 spline
	blendlayer "gesture_turn_right_45inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_45outDelta" 20 20 20 50 spline
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 3
	weightlist "weights_gesture_reload"
}

$sequence "gesture_turn_right_90default" {
	"combine_soldier_anims_anims\gesture_turn_right_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90inDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90outDelta" {
	"combine_soldier_anims_anims\gesture_turn_right_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90" {
	"combine_soldier_anims_anims\gesture_turn_right_90.smd"
	activity "ACT_GESTURE_TURN_RIGHT90" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_90default" 0 20 20 20
	blendlayer "gesture_turn_right_90default" 20 20 20 50 spline
	blendlayer "gesture_turn_right_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_90outDelta" 20 20 20 50 spline
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 3
	weightlist "weights_gesture_reload"
}

$sequence "jump_holding_jump" {
	"combine_soldier_anims_anims\jump_holding_jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	walkframe 13 LX LY LZ
}

$sequence "jump_holding_glide" {
	"combine_soldier_anims_anims\jump_holding_glide.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3 usesequence 
	walkframe 5 LX LY LZ
}

$sequence "jump_holding_land" {
	"combine_soldier_anims_anims\jump_holding_land.smd"
	activity "ACT_LAND" 1
	{ event 6009 0 "" }
	{ event 6009 2 "" }
	fadein 0.15
	fadeout 0.2
	fps 45
	ikrule "lfoot" footstep contact 0 fakeorigin 3.12 6.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.89 -5.95 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "binoculars_idle" {
	"combine_soldier_anims_anims\binoculars_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.43 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.7 -4.52 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
}

$sequence "Dropship_Deploy" {
	"combine_soldier_anims_anims\Dropship_Deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 12 LX LY LZ
	walkframe 34 LX LY LZ
	walkframe 60 LX LY LZ
	walkframe 72 LX LY LZ
}

$sequence "leanwall_right_idle" {
	"combine_soldier_anims_anims\leanwall_right_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_right_exit" {
	"combine_soldier_anims_anims\leanwall_right_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 11 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 13 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 15 "COMBINE MUZZLE" }
	{ event 3007 11 "1" }
	{ event 3007 13 "1" }
	{ event 3007 15 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 11 LX LY
}

$sequence "leanwall_corner_right_idle" {
	"combine_soldier_anims_anims\leanwall_corner_right_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_corner_right_exit" {
	"combine_soldier_anims_anims\leanwall_corner_right_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 14 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 16 "COMBINE MUZZLE" }
	{ event 3007 14 "1" }
	{ event 3007 16 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 11 LX LY
}

$sequence "leanwall_Left_idle" {
	"combine_soldier_anims_anims\leanwall_Left_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_Left_exit" {
	"combine_soldier_anims_anims\leanwall_Left_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 3 usesequence 
	walkframe 3 LX LY
}

$sequence "leanwall_Left_B_idle" {
	"combine_soldier_anims_anims\leanwall_Left_B_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_Left_B_exit" {
	"combine_soldier_anims_anims\leanwall_Left_B_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 2 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 15 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 20 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 31 "COMBINE MUZZLE" }
	{ event 3007 2 "1" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 15 "1" }
	{ event 3007 20 "1" }
	{ event 3007 23 "1" }
	{ event 3007 31 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	walkframe 26 LX LY
}

$sequence "leanwall_CrouchLeft_A_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_A_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_A_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_A_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 8 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 26 "COMBINE MUZZLE" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 8 "1" }
	{ event 3007 23 "1" }
	{ event 3007 26 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "leanwall_CrouchLeft_B_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_B_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_B_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_B_exit.smd"
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 8 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 26 "COMBINE MUZZLE" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 8 "1" }
	{ event 3007 23 "1" }
	{ event 3007 26 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "crouchidle_AB" {
	"combine_soldier_anims_anims\crouchidle_AB.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "crouchidle_ABexit" {
	"combine_soldier_anims_anims\crouchidle_ABexit.smd"
	{ event AE_NPC_MUZZLEFLASH 2 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 4 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 6 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 15 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 20 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 23 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 31 "COMBINE MUZZLE" }
	{ event AE_NPC_MUZZLEFLASH 36 "COMBINE MUZZLE" }
	{ event 3007 2 "1" }
	{ event 3007 4 "1" }
	{ event 3007 6 "1" }
	{ event 3007 15 "1" }
	{ event 3007 20 "1" }
	{ event 3007 23 "1" }
	{ event 3007 31 "1" }
	{ event 3007 36 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3 usesequence 
	walkframe 47 LX LY
}

$sequence "leanwall_CrouchLeft_C_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_C_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_C_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_C_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31 LX LY
}

$sequence "leanwall_CrouchLeft_D_idle" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_D_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "leanwall_CrouchLeft_D_exit" {
	"combine_soldier_anims_anims\leanwall_CrouchLeft_D_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31 LX LY
}

$sequence "breen_grav_grab" {
	"combine_soldier_anims_anims\breen_grav_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 3
}

$sequence "breen_gravCarry_Idle" {
	"combine_soldier_anims_anims\breen_gravCarry_Idle.smd"
	activity "ACT_IDLE_GRAVCARRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.67 6.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.95 -0.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "breen_grav_placeDesk" {
	"combine_soldier_anims_anims\breen_grav_placeDesk.smd"
	{ event 1003 25 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$sequence "WalkEasy_all" {
	"a_WalkEasy_S"
	"a_WalkEasy_SE"
	"a_WalkEasy_E"
	"a_WalkEasy_NE"
	"a_WalkEasy_N"
	"a_WalkEasy_NW"
	"a_WalkEasy_W"
	"a_WalkEasy_SW"
	"a_WalkEasy_S"
	activity "ACT_WALK_EASY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "Idle_Unarmed" {
	"combine_soldier_anims_anims\Idle_Unarmed.smd"
	activity "ACT_IDLE_UNARMED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.44 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.71 -0.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$sequence "layer_walk_unarmed" {
	"combine_soldier_anims_anims\layer_walk_unarmed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_run_aiming"
}

$sequence "WalkUnarmed_all" {
	"a_WalkEasy_S"
	"a_WalkEasy_SE"
	"a_WalkEasy_E"
	"a_WalkEasy_NE"
	"a_WalkEasy_N"
	"a_WalkEasy_NW"
	"a_WalkEasy_W"
	"a_WalkEasy_SW"
	"a_WalkEasy_S"
	activity "ACT_WALK_UNARMED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2

keyvalues
{
	interior ACT_IDLE_UNARMED
}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
}

$sequence "WalkMarch_all" {
	"a_WalkN"
	"a_WalkEasy_N"
	activity "ACT_WALK_MARCH" 1
	blend "casual" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_walk_GravCarry" {
	"combine_soldier_anims_anims\layer_walk_GravCarry.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_run_aiming"
}

$sequence "WalkGravCarry_all" {
	"a_WalkEasy_S"
	"a_WalkEasy_SE"
	"a_WalkEasy_E"
	"a_WalkEasy_NE"
	"a_WalkEasy_N"
	"a_WalkEasy_NW"
	"a_WalkEasy_W"
	"a_WalkEasy_SW"
	"a_WalkEasy_S"
	activity "ACT_WALK_GRAVCARRY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2

keyvalues
{
	interior ACT_IDLE_GRAVCARRY
}
	blendlayer "layer_walk_GravCarry" 0 0 0 0 local
}

$sequence "Man_Gun_Aim_all" {
	"Man_Gun_up_right"
	"Man_Gun_up_center"
	"Man_Gun_up_left"
	"Man_Gun_mid_right"
	"Man_Gun_mid_center"
	"Man_Gun_mid_left"
	"Man_Gun_down_right"
	"Man_Gun_down_center"
	"Man_Gun_down_left"
	blend "aim_yaw" -60 60
	blend "aim_pitch" -35 50
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
}

$sequence "Man_Gun" {
	"combine_soldier_anims_anims\Man_Gun.smd"
	activity "ACT_IDLE_MANNEDGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Man_Gun_Aim_all"
	fps 30
	loop
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 13.44 4.2 43.62 fakerotate -0.01 0 -0.01 floor 0 height 0 radius 10 range 0 0 0 0 target 1
	ikrule "rhand" attachment "R_hand" contact 0 fakeorigin 15.76 -7.07 45.24 fakerotate 0.01 -0.05 0 floor 0 height 0 radius 10 range 0 0 0 0 target 0
	ikrule "lfoot" footstep contact 0 fakeorigin 3.95 5.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -11.29 -5.95 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
}

$sequence "d3_c17_07_Kidnap" {
	"combine_soldier_anims_anims\d3_c17_07_Kidnap.smd"
	{ event 3 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3 usesequence 
	walkframe 101 LX LY LZR
}

$sequence "CS_Jump" {
	"combine_soldier_anims_anims\CS_Jump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "rappel_a_preIdle" {
	"combine_soldier_anims_anims\rappel_a_preIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Rappel_a" {
	"combine_soldier_anims_anims\Rappel_a.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 120 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3 usesequence 
	walkframe 30 LX LY LZ
	walkframe 54 LX LY LZ
	walkframe 71 LX LY LZ
	walkframe 90 LX LY LZ
	walkframe 110 LX LY LZ
	walkframe 136 LX LY LZ LZR
	walkframe 140 LX LY LZ
}

$sequence "Rappel_a_noturn" {
	"combine_soldier_anims_anims\Rappel_a_noturn.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 120 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3 usesequence 
	walkframe 30 LX LY LZ
	walkframe 54 LX LY LZ
	walkframe 71 LX LY LZ
	walkframe 90 LX LY LZ
	walkframe 110 LX LY LZ
	walkframe 136 LX LY LZ LZR
	walkframe 140 LX LY LZ
}

$sequence "Rappel_b" {
	"combine_soldier_anims_anims\Rappel_b.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 70 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	walkframe 15 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 44 LX LY LZ
	walkframe 60 LX LY LZ
	walkframe 73 LX LY LZ
	walkframe 86 LX LY LZ LZR
	walkframe 90 LX LY LZ
}

$sequence "Rappel_c" {
	"combine_soldier_anims_anims\Rappel_c.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 70 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	walkframe 15 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 50 LX LY LZ
	walkframe 73 LX LY LZ
	walkframe 86 LX LY LZ LZR
	walkframe 90 LX LY LZ
}

$sequence "Rappel_d" {
	"combine_soldier_anims_anims\Rappel_d.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 84 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 3 usesequence 
	walkframe 15 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 44 LX LY LZ
	walkframe 57 LX LY LZ
	walkframe 67 LX LY LZ
	walkframe 75 LX LY LZ
	walkframe 87 LX LY LZ
	walkframe 101 LX LY LZ LZR
	walkframe 103 LX LY LZ
}

$sequence "Rappel_e" {
	"combine_soldier_anims_anims\Rappel_e.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 65 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3 usesequence 
	walkframe 15 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 44 LX LY LZ
	walkframe 57 LX LY LZ
	walkframe 69 LX LY LZ
	walkframe 82 LX LY LZ LZR
	walkframe 85 LX LY LZ
}

$sequence "Rappel_f" {
	"combine_soldier_anims_anims\Rappel_f.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 70 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	walkframe 20 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 60 LX LY LZ
	walkframe 70 LX LY LZ
	walkframe 88 LX LY LZ LZR
}

$sequence "Rappel_f_noturn" {
	"combine_soldier_anims_anims\Rappel_f_noturn.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Combine.Zipline_Start" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Combine.Zipline_Mid" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Combine.Zipline_MidClothing" }
	{ event AE_CL_PLAYSOUND 70 "NPC_Combine.Zipline_End" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	walkframe 20 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 60 LX LY LZ
	walkframe 70 LX LY LZ
	walkframe 88 LX LY LZ LZR
}

$sequence "antlion_soldier_DI_01" {
	"combine_soldier_anims_anims\antlion_soldier_DI_01.smd"
	{ event AE_NPC_WEAPON_DROP 17 "" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 55 "ME 100" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
}

$sequence "antlion_soldier_DI_02" {
	"combine_soldier_anims_anims\antlion_soldier_DI_02.smd"
	{ event AE_NPC_WEAPON_DROP 24 "" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 44 "ME 100" }
	{ event AE_CL_PLAYSOUND 40 "NPC_CombineS.DissolveScream" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "console_type" {
	"combine_soldier_anims_anims\console_type.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.43 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.71 -0.07 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "console_type_entry" {
	"combine_soldier_anims_anims\console_type_entry.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin -2.43 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.71 -0.07 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 41 41 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "console_type_loop" {
	"combine_soldier_anims_anims\console_type_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.37 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.71 -0.07 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "console_type_exit" {
	"combine_soldier_anims_anims\console_type_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "lfoot" footstep contact 0 fakeorigin -1.36 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 34 34 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.71 -0.07 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 34 34 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
}

$sequence "gman_freeze_pose" {
	"combine_soldier_anims_anims\gman_freeze_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Idle_Baton" {
	"combine_soldier_anims_anims\Idle_Baton.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -8.62 3.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.56 -3.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "BlockEntry" {
	"combine_soldier_anims_anims\BlockEntry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -8.62 3.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.56 -3.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
}

$sequence "buttonright" {
	"combine_soldier_anims_anims\buttonright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.83 -2.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "buttonfront" {
	"combine_soldier_anims_anims\buttonfront.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.83 -2.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "buttonleft" {
	"combine_soldier_anims_anims\buttonleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.83 -2.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "busyidle1" {
	"combine_soldier_anims_anims\busyidle1.smd"
	activity "ACT_BUSY_LEAN_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -8.62 3.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.56 -3.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "busyidle2" {
	"combine_soldier_anims_anims\busyidle2.smd"
	activity "ACT_BUSY_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 160 160 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 160 160 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1
}

$sequence "harassfront1" {
	"combine_soldier_anims_anims\harassfront1.smd"
	activity "ACT_POLICE_HARASS1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "harassfront2" {
	"combine_soldier_anims_anims\harassfront2.smd"
	activity "ACT_POLICE_HARASS2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
}

$sequence "pickup" {
	"combine_soldier_anims_anims\pickup.smd"
	activity "ACT_PICKUP_GROUND" 1
	{ event 2040 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "point" {
	"combine_soldier_anims_anims\point.smd"
	activity "ACT_METROPOLICE_POINT" 1
	fadein 0.2
	fadeout 0.2
	node "standing_pistol"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.83 7.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.78 -1.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "layer_walk_hold_baton_angry" {
	"combine_soldier_anims_anims\layer_walk_hold_baton_angry.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_Run_turretCarry_Upperbody"
}

$sequence "walk_hold_baton_angry" {
	"combine_soldier_anims_anims\walk_hold_baton_angry.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_2.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_3.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_4.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_5.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_6.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_7.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_8.smd"
	"combine_soldier_anims_anims\walk_hold_baton_angry_9.smd"
	activity "ACT_WALK_ANGRY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_hold_baton_angry"
	fps 30
}

$sequence "weapon_draw_spine" {
	"combine_soldier_anims_anims\weapon_draw_spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_draw_spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reloadspine"
}

$sequence "weapon_draw_arms" {
	"combine_soldier_anims_anims\weapon_draw_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "weapon_draw_gesture" {
	"combine_soldier_anims_anims\weapon_draw_gesture.smd"
	activity "ACT_ARM" 1
	{ event AE_NPC_DRAW 10 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_draw_arms" 0 10 26 40 spline
	blendlayer "weapon_draw_spine" 0 10 26 40 spline
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 26 1 target 0 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "weapon_holster_spine" {
	"combine_soldier_anims_anims\weapon_holster_spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_holster_spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reloadspine"
}

$sequence "weapon_holster_arms" {
	"combine_soldier_anims_anims\weapon_holster_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "weapon_holster_gesture" {
	"combine_soldier_anims_anims\weapon_holster_gesture.smd"
	activity "ACT_DISARM" 1
	{ event AE_NPC_HOLSTER 33 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_holster_arms" 0 21 40 45 spline
	blendlayer "weapon_holster_spine" 0 21 30 45 spline
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 40 1 target 0 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "weapon_pistol2SMG" {
	"combine_soldier_anims_anims\weapon_pistol2SMG.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "weapon_SMG2Rifle" {
	"combine_soldier_anims_anims\weapon_SMG2Rifle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "FlipLeft" {
	"combine_soldier_anims_anims\FlipLeft.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1 usesequence 
	walkframe 10 LY
	walkframe 27 LY
}

$sequence "FlipRight" {
	"combine_soldier_anims_anims\FlipRight.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	walkframe 14 LY
	walkframe 24 LY
}

$sequence "throw1" {
	"combine_soldier_anims_anims\throw1.smd"
	activity "ACT_RANGE_ATTACK_THROW" 1
	{ event 3005 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "swing" {
	"combine_soldier_anims_anims\swing.smd"
	activity "ACT_MELEE_ATTACK_SWING" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 0.89 8.88 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.31 -4.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "thrust" {
	"combine_soldier_anims_anims\thrust.smd"
	activity "ACT_MELEE_ATTACK_THRUST" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 0.89 8.88 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.31 -4.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
}

$sequence "swinggesturespine" {
	"combine_soldier_anims_anims\swinggesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@swinggesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_swinggesturespine"
}

$sequence "swinggesturearms" {
	"combine_soldier_anims_anims\swinggesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "swinggesture" {
	"combine_soldier_anims_anims\swinggesture.smd"
	activity "ACT_MELEE_ATTACK_SWING_GESTURE" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "swinggesturearms" 0 7 19 30 spline
	blendlayer "swinggesturespine" 0 7 19 30 spline
	fps 35
	weightlist "weights_gesture_reload"
}

$sequence "pushplayer" {
	"combine_soldier_anims_anims\pushplayer.smd"
	activity "ACT_PUSH_PLAYER" 1
	{ event AE_METROPOLICE_SHOVE 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 0.89 8.88 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.31 -4.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "activatebaton" {
	"combine_soldier_anims_anims\activatebaton.smd"
	activity "ACT_ACTIVATE_BATON" 1
	{ event AE_METROPOLICE_BATON_ON 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 9.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.43 -3.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
}

$sequence "deactivatebaton" {
	"combine_soldier_anims_anims\deactivatebaton.smd"
	activity "ACT_DEACTIVATE_BATON" 1
	{ event AE_METROPOLICE_BATON_OFF 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 9.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.43 -3.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
}

$sequence "batonidle1" {
	"combine_soldier_anims_anims\batonidle1.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	node "standing_baton"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
}

$sequence "batonidle2" {
	"combine_soldier_anims_anims\batonidle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing_baton"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
}

$sequence "idle_noise" {
	"combine_soldier_anims_anims\idle_noise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idle_noise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	realtime
	fps 30
}

$sequence "shoot_rpg" {
	"combine_soldier_anims_anims\shoot_rpg.smd"
	activity "ACT_RANGE_ATTACK_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	node "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 6.96 8.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.71 -4.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "gesture_shoot_rpg" {
	"combine_soldier_anims_anims\gesture_shoot_rpg.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_rpg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Idle_RPG_Relaxed" {
	"combine_soldier_anims_anims\Idle_RPG_Relaxed.smd"
	activity "ACT_IDLE_RPG_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.8 7.02 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.46 -4.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_Angry_RPG" {
	"combine_soldier_anims_anims\Idle_Angry_RPG.smd"
	activity "ACT_IDLE_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
}

$sequence "Idle_RPG_Aim" {
	"combine_soldier_anims_anims\Idle_RPG_Aim.smd"
	activity "ACT_IDLE_ANGRY_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	node "shootingRPG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.54 6.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.25 -6.98 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Crouch_Idle_RPG" {
	"combine_soldier_anims_anims\Crouch_Idle_RPG.smd"
	activity "ACT_COVER_LOW_RPG" 1
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.73 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.89 0.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "StandToShootRPGfake" {
	"combine_soldier_anims_anims\StandToShootRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Angry_RPG" 0 0 0 10 xfade spline
	blendlayer "Idle_RPG_Aim" 0 10 20 20 spline
	transition "standing" "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 5.54 6.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -3.45 -6.69 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "ShootToStandRPGfake" {
	"combine_soldier_anims_anims\ShootToStandRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_RPG_Aim" 0 0 0 10 xfade spline
	blendlayer "Idle_Angry_RPG" 0 10 15 15 spline
	transition "shootingRPG" "standing"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.03 5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.76 -7.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "CrouchToShootRPGfake" {
	"combine_soldier_anims_anims\CrouchToShootRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_RPG" 0 0 0 10 xfade spline
	blendlayer "Idle_RPG_Aim" 0 10 20 20 spline
	transition "crouching" "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7.73 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -6.89 0.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "ShootToCrouchRPGfake" {
	"combine_soldier_anims_anims\ShootToCrouchRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_RPG_Aim" 0 0 0 10 xfade spline
	blendlayer "Crouch_Idle_RPG" 0 10 15 15 spline
	transition "shootingRPG" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.03 5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.76 -7.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "layer_walk_holding_RPG" {
	"combine_soldier_anims_anims\layer_walk_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_aiming"
}

$sequence "walk_holding_RPG_all" {
	"combine_soldier_anims_anims\walk_holding_RPG_all.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_2.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_3.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_4.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_5.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_6.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_7.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_8.smd"
	"combine_soldier_anims_anims\walk_holding_RPG_all_9.smd"
	activity "ACT_WALK_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_holding_RPG" 0 0 0 0 local
	node "walking"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
}

$sequence "layer_run_holding_RPG" {
	"combine_soldier_anims_anims\layer_run_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_aiming"
}

$sequence "run_holding_RPG_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_RPG"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_holding_RPG" 0 0 0 0 local
	node "running"
}

$sequence "Idle_to_Lean_Left" {
	"combine_soldier_anims_anims\Idle_to_Lean_Left.smd"
	activity "ACT_BUSY_LEAN_LEFT_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "Lean_Left" {
	"combine_soldier_anims_anims\Lean_Left.smd"
	activity "ACT_BUSY_LEAN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 3
}

$sequence "Lean_Left_to_Idle" {
	"combine_soldier_anims_anims\Lean_Left_to_Idle.smd"
	activity "ACT_BUSY_LEAN_LEFT_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
}

$sequence "Idle_to_Lean_Back" {
	"combine_soldier_anims_anims\Idle_to_Lean_Back.smd"
	activity "ACT_BUSY_LEAN_BACK_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Lean_Back" {
	"combine_soldier_anims_anims\Lean_Back.smd"
	activity "ACT_BUSY_LEAN_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 3
}

$sequence "Lean_Back_to_Idle" {
	"combine_soldier_anims_anims\Lean_Back_to_Idle.smd"
	activity "ACT_BUSY_LEAN_BACK_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "Idle_to_Sit_Ground" {
	"combine_soldier_anims_anims\Idle_to_Sit_Ground.smd"
	activity "ACT_BUSY_SIT_GROUND_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "Sit_Ground" {
	"combine_soldier_anims_anims\Sit_Ground.smd"
	activity "ACT_BUSY_SIT_GROUND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Sit_Ground_to_Idle" {
	"combine_soldier_anims_anims\Sit_Ground_to_Idle.smd"
	activity "ACT_BUSY_SIT_GROUND_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3
}

$sequence "Idle_to_Sit_Chair" {
	"combine_soldier_anims_anims\Idle_to_Sit_Chair.smd"
	activity "ACT_BUSY_SIT_CHAIR_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
}

$sequence "Sit_Chair" {
	"combine_soldier_anims_anims\Sit_Chair.smd"
	activity "ACT_BUSY_SIT_CHAIR" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Sit_Chair_to_Idle" {
	"combine_soldier_anims_anims\Sit_Chair_to_Idle.smd"
	activity "ACT_BUSY_SIT_CHAIR_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
}

$sequence "silo_sit" {
	"combine_soldier_anims_anims\silo_sit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "layer_crouch_walk_holding_RPG" {
	"combine_soldier_anims_anims\layer_crouch_walk_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_walk_holding_RPG_all" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_walk_holding_RPG" 0 0 0 0 local
	node "walk_crouching"
}

$sequence "layer_crouch_run_holding_RPG" {
	"combine_soldier_anims_anims\layer_crouch_run_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_aiming"
}

$sequence "crouch_run_holding_RPG_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_Crouch_runN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_CROUCH_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_run_holding_RPG" 0 0 0 0 local
	node "run_crouching"
}

$sequence "layer_Aim_RPG_all" {
	"a_RPG_aim_straight_up"
	"a_RPG_aim_straight_up"
	"a_RPG_aim_straight_up"
	"a_RPG_aim_up_right"
	"a_RPG_aim_up_center"
	"a_RPG_aim_up_left"
	"a_RPG_aim_mid_right"
	"a_RPG_aim_mid_center"
	"a_RPG_aim_mid_left"
	"a_RPG_aim_down_right"
	"a_RPG_aim_down_center"
	"a_RPG_aim_down_left"
	blend "aim_yaw" -48.5701 48.5905
	blend "aim_pitch" -88.88165 49.98479
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walk_holding_RPG_Relaxed" {
	"combine_soldier_anims_anims\layer_walk_holding_RPG_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_aiming"
}

$sequence "walk_RPG_Relaxed_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RPG_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_holding_RPG_Relaxed" 0 0 0 0 local
	node "walking"
}

$sequence "layer_run_holding_RPG_Relaxed" {
	"combine_soldier_anims_anims\layer_run_holding_RPG_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_aiming"
}

$sequence "run_RPG_Relaxed_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_RPG_Relaxed"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RPG_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_holding_RPG_Relaxed" 0 0 0 0 local
	node "running"
}

$sequence "pistolidle1" {
	"combine_soldier_anims_anims\pistolidle1.smd"
	activity "ACT_IDLE_PISTOL" 2
	fadein 0.2
	fadeout 0.2
	node "standing_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
}

$sequence "pistolidle2" {
	"combine_soldier_anims_anims\pistolidle2.smd"
	activity "ACT_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	node "standing_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 200 200 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
}

$sequence "idleonfire" {
	"combine_soldier_anims_anims\idleonfire.smd"
	activity "ACT_IDLE_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 3
}

$sequence "batonangryidle1" {
	"combine_soldier_anims_anims\batonangryidle1.smd"
	activity "ACT_IDLE_ANGRY_MELEE" 1
	fadein 0.2
	fadeout 0.2
	node "standing_baton"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 9.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.43 -3.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
}

$sequence "dummy1" {
	"combine_soldier_anims_anims\dummy1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
}

$sequence "dummy2" {
	"combine_soldier_anims_anims\dummy2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -4.75 6.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5 -5.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
}

$sequence "moveonfire" {
	"combine_soldier_anims_anims\moveonfire.smd"
	activity "ACT_RUN_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3 usesequence 
	walkframe 66 LX LY
}

$sequence "pistolangryidle2" {
	"combine_soldier_anims_anims\pistolangryidle2.smd"
	activity "ACT_IDLE_ANGRY_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "shooting_pistol"
	fps 4
	ikrule "lfoot" footstep contact 0 fakeorigin 9.44 9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.16 0.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
}

$sequence "Crouch_idle_pistol" {
	"combine_soldier_anims_anims\Crouch_idle_pistol.smd"
	activity "ACT_COVER_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.64 9.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.83 7.62 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "drawpistol" {
	"combine_soldier_anims_anims\drawpistol.smd"
	activity "ACT_METROPOLICE_DRAW_PISTOL" 1
	{ event AE_METROPOLICE_DRAW_PISTOL 11 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 24 36 36 36 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.83 7.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.78 -1.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
}

$sequence "shootp1" {
	"combine_soldier_anims_anims\shootp1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "shooting_pistol"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.44 9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.16 0.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
}

$sequence "gesture_shoot_pistol" {
	"combine_soldier_anims_anims\gesture_shoot_pistol.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_pistol_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_pistol" {
	"combine_soldier_anims_anims\reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL" 1
	{ event 3017 0 "" }
	{ event 3018 34 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 0 0 15 spline
	blendlayer "pistol_Aim_all" 30 41 41 41 spline
	node "shooting_pistol"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.44 9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.16 0.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 29 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 26 29 30 31 target 1
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 13 16 18 target 1
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 40 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 38 40 10 10 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "crouch_reload_pistol" {
	"combine_soldier_anims_anims\crouch_reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL_LOW" 1
	{ event 3017 0 "" }
	{ event 3018 56 "" }
	fadein 0.2
	fadeout 0.2
	node "crouching_pistol"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 2.64 9.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.83 7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "gesture_reload_pistolspine" {
	"combine_soldier_anims_anims\gesture_reload_pistolspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_pistolspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_swinggesturespine"
}

$sequence "gesture_reload_pistolarms" {
	"combine_soldier_anims_anims\gesture_reload_pistolarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_gesture_reloadarms"
}

$sequence "gesture_reload_pistol" {
	"combine_soldier_anims_anims\gesture_reload_pistol.smd"
	activity "ACT_GESTURE_RELOAD_PISTOL" 1
	{ event 3017 0 "" }
	{ event 3018 37 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_pistolarms" 0 5 32 40 spline
	blendlayer "gesture_reload_pistolspine" 0 5 32 40 spline
	node "standing_pistol"
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 8 16 20 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 18 22 38 39 target 1 usesequence 
	weightlist "weights_gesture_reload"
}

$sequence "lowcover_shoot_pistol" {
	"combine_soldier_anims_anims\lowcover_shoot_pistol.smd"
	activity "ACT_RANGE_ATTACK_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "lowcover_pistol"
	fps 10
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.99 7.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.62 -1.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
}

$sequence "lowcover_aim_pistol" {
	"combine_soldier_anims_anims\lowcover_aim_pistol.smd"
	activity "ACT_RANGE_AIM_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "lowcover_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.83 7.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.78 -1.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "pistol_Aim_all" {
	"a_pistol_aim_straight_up"
	"a_pistol_aim_straight_up"
	"a_pistol_aim_straight_up"
	"a_pistol_aim_up_right"
	"a_pistol_aim_up_center"
	"a_pistol_aim_up_left"
	"a_pistol_aim_mid_right"
	"a_pistol_aim_mid_center"
	"a_pistol_aim_mid_left"
	"a_pistol_aim_down_right"
	"a_pistol_aim_down_center"
	"a_pistol_aim_down_left"
	blend "aim_yaw" -43.47391 45.51665
	blend "aim_pitch" -82.85746 45.59517
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "WalkN_pistol_Aim_all" {
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_up_right"
	"a_WalkN_pistol_aim_up_center"
	"a_WalkN_pistol_aim_up_left"
	"a_WalkN_pistol_aim_mid_right"
	"a_WalkN_pistol_aim_mid_center"
	"a_WalkN_pistol_aim_mid_left"
	"a_WalkN_pistol_aim_down_right"
	"a_WalkN_pistol_aim_down_center"
	"a_WalkN_pistol_aim_down_left"
	blend "aim_yaw" -45.59397 44.46127
	blend "aim_pitch" -78.71045 43.57745
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Pistol_aim_walk_all_delta" {
	"a_walkS_pistol_aim_delta"
	"a_walkSE_pistol_aim_delta"
	"a_walkE_pistol_aim_delta"
	"a_walkNE_pistol_aim_delta"
	"a_walkN_pistol_aim_delta"
	"a_walkNW_pistol_aim_delta"
	"a_walkW_pistol_aim_delta"
	"a_walkSW_pistol_aim_delta"
	"a_walkS_pistol_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
}

$sequence "layer_walk_aiming_pistol" {
	"combine_soldier_anims_anims\layer_walk_aiming_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_Run_turretCarry_Upperbody"
}

$sequence "walk_aiming_pistol_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_aim_pistol"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_aiming_pistol"
}

$sequence "layer_walk_hold_pistol" {
	"combine_soldier_anims_anims\layer_walk_hold_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_Run_turretCarry_Upperbody"
}

$sequence "walk_hold_pistol" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walkN_hold_pistol"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_hold_pistol"
	node "standing_pistol"
}

$sequence "Pistol_aim_run_all_delta" {
	"a_runS_pistol_aim_delta"
	"a_runSE_pistol_aim_delta"
	"a_runE_pistol_aim_delta"
	"a_runNE_pistol_aim_delta"
	"a_runN_pistol_aim_delta"
	"a_runNW_pistol_aim_delta"
	"a_runW_pistol_aim_delta"
	"a_runSW_pistol_aim_delta"
	"a_runS_pistol_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
}

$sequence "layer_run_hold_pistol" {
	"combine_soldier_anims_anims\layer_run_hold_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_turretCarry_Upperbody"
}

$sequence "run_hold_pistol" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_runN_hold_pistol"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_MetroPolice" }
	{ event 6005 16 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_hold_pistol"
	node "standing_pistol"
}

$sequence "layer_run_aiming_pistol" {
	"combine_soldier_anims_anims\layer_run_aiming_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_Run_turretCarry_Upperbody"
}

$sequence "run_aiming_pistol_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_runN_aim_pistol"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_MetroPolice" }
	{ event 6005 16 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_aiming_pistol"
}

$sequence "Stand_to_crouchpistol" {
	"combine_soldier_anims_anims\Stand_to_crouchpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "standing_pistol" "crouching_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	walkframe 17 LX LY
}

$sequence "Crouch_to_standpistol" {
	"combine_soldier_anims_anims\Crouch_to_standpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "crouching_pistol" "standing_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "Shoot_to_crouchpistol" {
	"combine_soldier_anims_anims\Shoot_to_crouchpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting_pistol" "crouching_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	walkframe 17 LX LY
}

$sequence "Crouch_to_shootpistol" {
	"combine_soldier_anims_anims\Crouch_to_shootpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistolangryidle2" 14 20 26 26
	transition "crouching_pistol" "shooting_pistol"
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "shoottostandpistol" {
	"combine_soldier_anims_anims\shoottostandpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 0 0 10 spline
	transition "shooting_pistol" "standing_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "standtoshootpistol" {
	"combine_soldier_anims_anims\standtoshootpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 5 18 18 spline
	transition "standing_pistol" "shooting_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "crouch_to_lowcoverpistol" {
	"combine_soldier_anims_anims\crouch_to_lowcoverpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 4 14 23 23 spline
	transition "crouching_pistol" "lowcover_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3 usesequence 
	walkframe 20 LX LY
}

$sequence "lowcover_to_crouchpistol" {
	"combine_soldier_anims_anims\lowcover_to_crouchpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 0 0 10 spline
	transition "lowcover_pistol" "crouching_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	walkframe 16 LX LY
}
