// Created by Crowbar 0.71

$modelname "weapons/v_molotov.mdl"

$bodygroup "Weapon"
{
	studio "mesh.smd"
}
$bodygroup "Arms"
{
	studio "mitchell_arms_nanman.smd"
	studio "mitchell_arms_coat.smd"
	studio "mitchell_arms_nanman_survivor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\molotov\"

$attachment "bottle_top" "bottle" 0 5.25 0 rotate 0 90 0
$attachment "lighter_sparks" "Lighter" 0 1.1 0.42 rotate 0 50 0
$attachment "lighter_fire" "Lighter" 0 1.35 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -7.252 -11.921 -8.992 9.281 9.709 1.91

$definebone "Lighter" "" 8.49902 -18.0693 0 0 -179.999841 0 0 0 0 0 0 0
$definebone "Hands" "" 0 0 0 0 -179.999841 0 0 0 0 0 0 0
$definebone "bottle" "Hands" -5.32035 -4.2206 -4.46358 -44.077472 -20.14955 95.959547 0 0 0 0 0 0
$definebone "cloth_1" "bottle" -0.035468 3.347341 0 -0.018741 3.625476 0.011628 0 0 0 0 0 0
$definebone "cloth_2" "cloth_1" 0 1.582241 0 -89.96984 -3.691006 0 0 0 0 0 0 0
$definebone "cloth_3" "cloth_2" 0 0.560756 0.000001 -0.020176 0.035923 -29.55247 0 0 0 0 0 0
$definebone "cloth_4" "cloth_3" 0 0.434632 0 9.155859 -4.409825 -83.101791 0 0 0 0 0 0
$definebone "cloth_5" "cloth_4" 0 0.552164 0 -0.035689 -0.017293 -56.791011 0 0 0 0 0 0
$definebone "cloth_6" "cloth_5" 0 0.445416 0 0.006574 179.972356 168.032475 0 0 0 0 0 0
$definebone "cloth_7" "cloth_6" 0 0.615294 0 0.000002 0.012899 -4.251359 0 0 0 0 0 0
$definebone "lid" "Lighter" -0.619642 0.723976 -0.685408 18.561369 -90.000207 0 0 0 0 0 0 0
$definebone "lid_lock" "Lighter" -0.619642 0.974905 -0.521757 -81.468871 -90.000207 0 0 0 0 0 0 0
$definebone "flint" "Lighter" -0.619642 1.150791 0.422567 0 -90.000207 0 0 0 0 0 0 0
$definebone "l_upperarm" "Hands" 4.96359 1.58324 -5.09851 88.905861 109.844605 -73.89723 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 0 7.33622 0 -0.217251 1.504432 3.215173 0 0 0 0 0 0
$definebone "l_armtwist_1" "l_forearm" 0 0 0 0.057746 0.093884 -0.106512 0 0 0 0 0 0
$definebone "l_armtwist_4" "l_armtwist_1" 0.014395 6.324328 0.016399 0.297692 0 -0.000002 0 0 0 0 0 0
$definebone "watch" "l_armtwist_4" -0.004673 0.918666 -0.005262 0.014026 -0.022209 -0.000002 0 0 0 0 0 0
$definebone "l_armtwist_3" "l_armtwist_1" 0.014413 4.925509 0.016397 0.230821 0 -0.000002 0 0 0 0 0 0
$definebone "l_armtwist_2" "l_armtwist_1" 0.014431 3.34867 0.016396 0.106566 0 -0.000002 0 0 0 0 0 0
$definebone "l_wrist" "l_forearm" 0 7.770949 0 0.506792 -0.421652 0.465889 0 0 0 0 0 0
$definebone "l_thumb_low" "l_wrist" -0.918005 0.93931 0.483721 11.088622 49.819717 38.809418 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" 0.000001 0.827789 0 15.709816 150.588773 -174.48628 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" 0 0.92585 0.000001 2.770437 -174.466814 -177.049117 0 0 0 0 0 0
$definebone "l_pinky_low" "l_wrist" 0.814805 2.38286 0.057695 8.295682 0.988014 15.277403 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 0 0.640318 0 3.200057 -179.062493 171.746432 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" 0 0.474274 0 -1.825236 178.620744 -159.980133 0 0 0 0 0 0
$definebone "l_index_low" "l_wrist" -0.80036 2.613935 0.109376 6.053644 4.396063 3.75753 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 0 0.905531 0 2.809467 -2.552304 19.822512 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 0 0.516183 0 -1.668522 -0.68658 2.118023 0 0 0 0 0 0
$definebone "l_ring_low" "l_wrist" 0.31756 2.529617 0.011712 6.913537 3.321814 10.767651 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 0 0.904594 0 -2.29437 0.134263 17.392827 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" 0 0.607356 0 -0.054266 -1.948549 13.665616 0 0 0 0 0 0
$definebone "l_middle_low" "l_wrist" -0.220176 2.641239 0.034016 0.60356 4.683731 9.007927 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" 0 0.914252 0 8.15422 -2.394732 15.088672 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" 0 0.646358 0 -1.740637 0.579487 10.069505 0 0 0 0 0 0
$definebone "r_upperarm" "Hands" -4.96359 1.58324 -5.09851 88.881224 69.87679 -106.475033 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" 0 7.336222 0 -0.07109 1.510082 -3.22025 0 0 0 0 0 0
$definebone "r_armtwist_1" "r_forearm" 0 0 0 0 0.093813 0.106678 0 0 0 0 0 0
$definebone "r_armtwist_4" "r_armtwist_1" 0.014383 6.324329 -0.01641 -0.119198 0 0.000003 0 0 0 0 0 0
$definebone "r_armtwist_3" "r_armtwist_1" 0.0144 4.92551 -0.016408 -0.097894 0 0.000003 0 0 0 0 0 0
$definebone "r_armtwist_2" "r_armtwist_1" 0.01442 3.34867 -0.016408 -0.059181 0 0.000003 0 0 0 0 0 0
$definebone "r_wrist" "r_forearm" -0.000002 7.770948 0 -0.217312 -0.416732 -0.465472 0 0 0 0 0 0
$definebone "r_thumb_low" "r_wrist" -0.885539 0.968348 -0.452552 -5.097164 46.593911 -37.012054 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" 0 0.827789 0.000001 16.198031 -27.288149 8.712687 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" 0 0.905155 0.000001 -1.140086 -6.278479 -1.333291 0 0 0 0 0 0
$definebone "r_pinky_low" "r_wrist" 0.814814 2.38285 -0.057693 8.291332 -3.524533 -15.277233 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" 0 0.640315 0.000001 3.28306 179.365016 -171.701694 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0 0.474268 -0.000001 -3.131263 -175.663135 160.196718 0 0 0 0 0 0
$definebone "r_index_low" "r_wrist" -0.800368 2.613937 -0.109379 -8.919405 4.586482 -3.782365 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" 0 0.905527 0 -0.307797 -2.415944 -19.950617 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 0 0.51618 0 -0.813338 -0.580297 -2.121558 0 0 0 0 0 0
$definebone "r_ring_low" "r_wrist" 0.317563 2.529621 -0.011712 6.909182 0.699868 -10.767535 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 0 0.904597 0 -1.744588 -2.992439 -17.056261 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 0 0.607351 0.000001 -1.006526 -4.20067 -13.082626 0 0 0 0 0 0
$definebone "r_middle_low" "r_wrist" -0.220179 2.641237 -0.034016 0.598477 4.493135 -9.007925 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" 0 0.914253 0 -4.770146 -3.640881 -14.88458 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 0 0.646355 0.000001 -0.67401 0.161366 -10.104157 0 0 0 0 0 0


$sequence "bindpose" {
	"v_molotov_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_molotov_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "draw" {
	"v_molotov_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponMolotov.Draw" }
	{ event AE_CL_PLAYSOUND 7 "WeaponMolotov.LighterOpen" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_molotov_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponMolotov.Holster" }
	{ event AE_CL_PLAYSOUND 7 "WeaponMolotov.LighterClose" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_1" {
	"v_molotov_anims\throw_1.smd"
	activity "ACT_VM_THROW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw_2" {
	"v_molotov_anims\throw_2.smd"
	activity "ACT_VM_HAULBACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "prime" {
	"v_molotov_anims\prime.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 3001 8 "" }
	{ event 3003 38 "" }
	{ event AE_CL_PLAYSOUND 5 "WeaponMolotov.LighterStrike" }
	{ event AE_CL_PLAYSOUND 19 "WeaponMolotov.RagIgnite" }
	{ event AE_CL_PLAYSOUND 37 "WeaponMolotov.LighterClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint_start" {
	"v_molotov_anims\sprint_start.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_molotov_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_end" {
	"v_molotov_anims\sprint_end.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
