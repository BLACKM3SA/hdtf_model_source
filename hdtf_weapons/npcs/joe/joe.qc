// Created by Crowbar 0.71

$modelname "hdtf/characters/joe.mdl"

$model "mesh" "joe_body.smd" {

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0
}
$model "head_flex" "mesh_head.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.247887 -3.379887 69.096032 "eye_r" 1 4 "iris_unused" 1.1
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.133113 -3.379886 69.096024 "eye_l" 1 -4 "iris_unused" 1.1

	eyelid upper_right "joe_02.vta" lowerer 13 -0.27 neutral 0 0.21 raiser 14 0.28 split 1 eyeball "eye_right"
	eyelid lower_right "joe_02.vta" lowerer 15 -0.3 neutral 0 -0.26 raiser 16 -0.11 split 1 eyeball "eye_right"
	eyelid upper_left "joe_02.vta" lowerer 1 -0.27 neutral 0 0.21 raiser 2 0.28 split -1 eyeball "eye_left"
	eyelid lower_left "joe_02.vta" lowerer 3 -0.3 neutral 0 -0.26 raiser 4 -0.11 split -1 eyeball "eye_left"

	flexfile "joe_02.vta" 
	{
		defaultflex frame 0
		// Already in eyelid lines: flex "upper_left" frame 1
		// Already in eyelid lines: flex "upper_left" frame 2
		// Already in eyelid lines: flex "lower_left" frame 3
		// Already in eyelid lines: flex "lower_left" frame 4
		flex "AU42" frame 5
		flexpair "AU1" 1 frame 6
		flexpair "AU2" 1 frame 7
		flexpair "AU4" 1 frame 8
		flexpair "AU1AU2" 1 frame 9
		flexpair "AU6" 1 frame 10
		flexpair "AU9" 1 frame 11
		flex "AU31" frame 12
		// Already in eyelid lines: flex "upper_right" frame 13
		// Already in eyelid lines: flex "upper_right" frame 14
		// Already in eyelid lines: flex "lower_right" frame 15
		// Already in eyelid lines: flex "lower_right" frame 16
		flexpair "AU12" 1 frame 17
		flexpair "AU12" 1 frame 18
		flex "AU12AU25" frame 19
		flexpair "AU15" 1 frame 20
		flexpair "AU17" 1 frame 21
		flexpair "AU10" 1 frame 22
		flex "AU16" frame 23
		flexpair "AU25" 1 frame 24
		flexpair "AU18" 1 frame 25
		flexpair "AU18" 1 frame 26
		flexpair "AU22" 1 frame 27
		flexpair "AU20" 1 frame 28
		flex "AU32" frame 29
		flex "AU24" frame 30
		flex "AU38" frame 31
		flexpair "AU26" 1 frame 32
		flexpair "AU27" 1 frame 33
	}

	flexcontroller eyelid range 0 1 "right_lid_raiser"
	flexcontroller eyelid range 0 1 "left_lid_raiser"
	flexcontroller eyelid range 0 1 "right_lid_tightener"
	flexcontroller eyelid range 0 1 "left_lid_tightener"
	flexcontroller eyelid range 0 1 "right_lid_droop"
	flexcontroller eyelid range 0 1 "left_lid_droop"
	flexcontroller eyelid range 0 1 "right_lid_closer"
	flexcontroller eyelid range 0 1 "left_lid_closer"
	flexcontroller eyelid range 0 1 "half_closed"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller head range -30 30 "head_rightleft"
	flexcontroller head range -15 15 "head_updown"
	flexcontroller head range -15 15 "head_tilt"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -30 30 "eyes_rightleft"
	flexcontroller body range -30 30 "body_rightleft"
	flexcontroller chest range -30 30 "chest_rightleft"
	flexcontroller head range -0.2 0.2 "head_forwardback"
	flexcontroller gesture range -1 1 "gesture_updown"
	flexcontroller gesture range -1 1 "gesture_rightleft"

	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer + blink * 0.5 * (1 - right_lid_closer)
	%lower_right_neutral = (1 - right_lid_closer) * (1 - 0.5 * blink) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer + blink * 0.5 * (1 - left_lid_closer)
	%lower_left_neutral = (1 - left_lid_closer) * (1 - 0.5 * blink) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25 + %AU16 * 0.4
}

$bodygroup "head_equipment"
{
	studio joe_hair
	studio xms_santa_hat_soldier
	studio tf2_soldier_helmet
	studio ghostly_gibus
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.144 1.274 35.764

$eyeposition -0.057 -3.38 69.096

$cdmaterials "models\protagonists\joe\"
$cdmaterials "models\hdtf\characters\boris\"
$cdmaterials "models\shared\"

$attachment "mouth" "ValveBiped.Bip01_Head1" 1 -6.3 0 rotate 0 -80 -90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.forward" 0 -0.2 3.15 rotate 0 0 0
$attachment "lefteye" "ValveBiped.forward" 0 1.1 3.15 rotate 0 0 0
$attachment "righteye" "ValveBiped.forward" 0 -1.58 3.15 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -12.813 -35.017 -3.374 10.265 34.73 74.902

$definebone "meryl_body1_model1_skeleton" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "meryl_body1_model1_skeleton" 0 -0.78846 37.913799 -89.999791 90.000207 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" 0 3.98401 0 2.966122 -179.191898 0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.940002 0 0 3.776255 -0.167726 -0.011047 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.558949 0 0 21.729057 4.978971 -86.827277 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 0.9738 -6.865479 -0.011572 4.506147 -28.615574 -0.355549 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 0 -3.98401 0 2.966122 179.192103 0.000048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.939999 0 0 3.775487 -0.282117 -0.018577 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.560877 0 0 21.912504 -0.552639 -93.368474 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 0.969001 -6.87019 0.059013 0.638676 -28.675675 0.05348 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 4.212791 0 -1.68986 -88.397654 179.999281 -89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 0 -3.837399 0 0 -6.451562 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 -3.617859 0 0 -0.724081 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0 -7.539761 0 0 8.927544 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 0.907453 -2.02372 -0.852508 3.432693 -95.569933 92.313811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 -4.98366 0 -10.073606 -88.464788 87.702532 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.123102 0 0 3.846932 -8.375601 0.220615 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.365747 0 0 85.594312 66.996055 -21.865047 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" -0.639462 -1.847837 -1.374 -67.379837 -69.091263 26.833218 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" -0.068931 -1.35323 -0.168987 -12.231043 22.820224 22.882039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.623158 -1.211981 0.082962 -3.07574 -4.898422 6.428522 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" -0.358742 -4.717979 -1.37294 9.123779 4.066581 -5.153324 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.412426 -1.839863 0.031982 -4.338453 -30.933647 1.180892 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.360359 -0.675516 -0.117849 1.454196 0.924112 1.902337 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 0.149582 -4.941389 -0.434091 4.803071 -6.052667 -6.321728 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" -0.054523 -1.909746 -0.110473 -0.952077 -17.722958 0.529231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.228226 -0.645826 -0.110112 0.793107 -22.057787 -0.321018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 0.193497 -4.908688 0.413858 -4.254869 -17.704909 -8.795245 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 0.06398 -1.419779 -0.21433 0.307884 -15.439781 -2.260741 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.491524 -0.829517 -0.180161 0.304114 -16.748643 -2.799087 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" -0.089382 -4.301197 1.30631 -13.449666 -23.691744 -15.901872 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.393738 -1.068409 -0.36153 10.208104 -18.517823 0.558527 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.39101 -0.596506 -0.212986 0.412974 -9.408193 -4.846593 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 0.90745 -2.023712 0.852599 -3.591042 -99.686065 -92.061142 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0.20454 -5.1333 0.198155 19.129705 -87.998013 6.302406 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.210366 0 0 -14.358516 3.672151 -0.59497 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.414976 0 0 3.902242 89.600095 -4.325172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -0.744881 -1.694649 1.16905 84.014516 -127.797101 -97.691014 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" -0.411872 -1.362717 0.026489 7.551873 15.268121 -8.163959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" -0.280996 -0.853964 -0.197628 -10.683831 -8.66043 0.783371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 0.210449 -3.741669 0.883636 -10.988926 -5.060569 6.043673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.157341 -1.517988 -0.040391 -1.04937 -14.26831 -2.249268 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.170753 -0.960642 -0.036881 -0.584747 -8.934704 -3.808756 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 0.499561 -3.782118 0.018996 -4.723876 -7.619536 8.849849 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.052612 -1.27696 0.056754 0.406212 -28.40828 -0.432298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.670456 -1.177631 -0.140326 0.137669 -4.992247 -0.360561 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.545891 -3.746969 -0.877775 -0.728981 -16.056911 8.560104 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 0.066658 -0.986329 -0.0198 0.130877 -12.61023 1.615939 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.322083 -0.806654 0.096089 -0.839511 -21.395848 3.013256 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.249691 -3.015299 -1.6638 12.501821 -20.343097 10.036617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.282913 -1.026928 0.104744 1.325402 -12.599283 2.820263 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.266022 -0.526627 0.133592 -0.046757 -15.86113 6.783477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 0.431296 -5.195938 -0.045025 0 -167.158717 -179.999281 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" -0.79191 -2.816425 0.292571 0 6.295088 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" -2.150491 -4.678165 -0.3886 89.999641 -76.99425 0 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "idle" {
	"joe_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}
