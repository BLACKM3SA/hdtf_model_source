// Created by Crowbar 0.71

$modelname "weapons/v_1911.mdl"

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
$cdmaterials "models\weapons\hdtf\1911\"

$attachment "muzzle" "weapon" 0 1 5 rotate -90 0 0
$attachment "eject" "weapon" 0 1 1.3 rotate 0 160 -180
$attachment "mag_throw" "magazine" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.964 -7.996 -7.24 18.707 7.722 0.841

$definebone "ref" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullet" "ref" 0.001613 -11.0024 -0.167002 0 0 0 0 0 0 0 0 0
$definebone "magazine" "ref" 0.001613 -10.1589 -1.94724 0 0 108.655715 0 0 0 0 0 0
$definebone "weapon" "ref" 0.001613 -10.7461 -0.583337 0 0 90.000207 0 0 0 0 0 0
$definebone "slide" "weapon" 0 1.06007 2.81721 0 0 -90.000207 0 0 0 0 0 0
$definebone "hammer" "weapon" -0.661367 0.502449 -0.883566 0 -90.000207 0 0 0 0 0 0 0
$definebone "Hands" "" 0 0 0 0 -179.999841 0 0 0 0 0 0 0
$definebone "l_upperarm" "Hands" 4.96359 1.58324 -5.09851 88.905861 109.844605 -73.89723 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 0 7.33622 0 -0.217251 1.504432 3.215173 0 0 0 0 0 0
$definebone "l_armtwist_1" "l_forearm" 0 0 0 0.057746 0.093884 -0.106512 0 0 0 0 0 0
$definebone "l_armtwist_4" "l_armtwist_1" 0.014395 6.324328 0.016399 0.297699 0 -0.000002 0 0 0 0 0 0
$definebone "watch" "l_armtwist_4" -0.004673 0.918667 -0.005263 0.014026 -0.022209 -0.000002 0 0 0 0 0 0
$definebone "l_armtwist_3" "l_armtwist_1" 0.014413 4.925509 0.016396 0.230821 0 -0.000002 0 0 0 0 0 0
$definebone "l_armtwist_2" "l_armtwist_1" 0.014431 3.34867 0.016396 0.106573 0 -0.000002 0 0 0 0 0 0
$definebone "l_wrist" "l_forearm" 0 7.770949 0 0.506792 -0.421652 0.465889 0 0 0 0 0 0
$definebone "l_thumb_low" "l_wrist" -0.918005 0.939309 0.48372 11.088622 49.819717 38.809357 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" 0 0.827788 0 15.709818 150.588773 -174.48628 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" 0 0.925849 -0.000001 2.770447 -174.466814 -177.049117 0 0 0 0 0 0
$definebone "l_pinky_low" "l_wrist" 0.814805 2.38286 0.057694 8.295682 0.98802 15.277403 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 0 0.640313 0.000001 3.200063 -179.062493 171.746418 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" 0 0.474273 0 -1.825247 178.620744 -159.980133 0 0 0 0 0 0
$definebone "l_index_low" "l_wrist" -0.80036 2.613935 0.109375 6.053644 4.396063 3.75753 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 0.000001 0.905531 0 2.809475 -2.552298 19.822505 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 0 0.516184 -0.000002 -1.668529 -0.686587 2.118025 0 0 0 0 0 0
$definebone "l_ring_low" "l_wrist" 0.31756 2.529617 0.011712 6.913537 3.321814 10.767651 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 0 0.904594 0 -2.294358 0.134264 17.392827 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" 0 0.607356 0.000001 -0.05428 -1.948544 13.665625 0 0 0 0 0 0
$definebone "l_middle_low" "l_wrist" -0.220176 2.641239 0.034016 0.60356 4.683731 9.007927 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" 0 0.914252 0 8.15422 -2.394732 15.088672 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" 0 0.646358 0 -1.74063 0.57948 10.069503 0 0 0 0 0 0
$definebone "r_upperarm" "Hands" -4.96359 1.58324 -5.09851 88.881224 69.87679 -106.475033 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" 0 7.336222 0 -0.07109 1.510082 -3.22025 0 0 0 0 0 0
$definebone "r_armtwist_1" "r_forearm" 0 0 0 0 0.093813 0.106678 0 0 0 0 0 0
$definebone "r_armtwist_4" "r_armtwist_1" 0.014383 6.324329 -0.01641 -0.119198 0 0.000003 0 0 0 0 0 0
$definebone "r_armtwist_3" "r_armtwist_1" 0.0144 4.92551 -0.016408 -0.097894 0 0.000003 0 0 0 0 0 0
$definebone "r_armtwist_2" "r_armtwist_1" 0.01442 3.34867 -0.016408 -0.059181 0 0.000003 0 0 0 0 0 0
$definebone "r_wrist" "r_forearm" -0.000002 7.770948 0 -0.217312 -0.416732 -0.465472 0 0 0 0 0 0
$definebone "r_thumb_low" "r_wrist" -0.811555 0.968499 -0.785507 -15.961285 31.272834 -34.183338 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" -0.073699 0.606858 0.124753 15.869844 -6.584546 9.307419 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" -0.169213 0.926381 0.123529 -1.140099 -8.373548 -1.333274 0 0 0 0 0 0
$definebone "r_pinky_low" "r_wrist" 0.814814 2.38285 -0.057693 8.291332 -3.524533 -15.277233 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" 0 0.640315 0.000001 3.28306 179.365016 -171.701694 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0 0.474267 -0.000001 -3.131262 -175.663135 160.196718 0 0 0 0 0 0
$definebone "r_index_low" "r_wrist" -0.800368 2.613937 -0.109379 -8.919405 4.586482 -3.782366 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" 0 0.905527 0 -0.307797 -2.415944 -19.950615 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 0 0.516181 -0.000002 -0.813344 -0.580297 -2.121558 0 0 0 0 0 0
$definebone "r_ring_low" "r_wrist" 0.317563 2.529621 -0.011712 6.909182 0.699868 -10.767536 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 0 0.904597 0.000001 -1.744587 -2.992438 -17.056266 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 0 0.607351 0.000001 -1.00652 -4.200676 -13.082633 0 0 0 0 0 0
$definebone "r_middle_low" "r_wrist" -0.220179 2.641237 -0.034016 0.598477 4.493135 -9.007925 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" 0 0.914253 0 -4.770146 -3.640881 -14.88458 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 0 0.646355 0.000001 -0.674004 0.161366 -10.104157 0 0 0 0 0 0


$sequence "bindpose" {
	"v_1911_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_1911_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "draw_first" {
	"v_1911_anims\draw_first.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.DrawFirst" }
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.DrawFirstStart" }
	{ event AE_CL_PLAYSOUND 42 "Weapon1911.SlideBackFirst" }
	{ event AE_CL_PLAYSOUND 61 "Weapon1911.DrawFirstEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_1911_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_1911_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon1911.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down_start" {
	"v_1911_anims\down_start.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "down_idle" {
	"v_1911_anims\down_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "down_end" {
	"v_1911_anims\down_end.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_1" {
	"v_1911_anims\fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "45MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_2" {
	"v_1911_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "45MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire" {
	"v_1911_anims\iron_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" -1
	{ event AE_MUZZLEFLASH 0 "45MM muzzle" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_in" {
	"v_1911_anims\iron_in.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_idle" {
	"v_1911_anims\iron_idle.smd"
	activity "ACT_VM_IRONSIGHTS_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_out" {
	"v_1911_anims\iron_out.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_1911_anims\reload.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 9 "Weapon1911.MagOut" }
	{ event AE_CL_PLAYSOUND 28 "Weapon1911.MagTransition" }
	{ event AE_CL_PLAYSOUND 36 "Weapon1911.MagIn" }
	{ event AE_CL_PLAYSOUND 49 "Weapon1911.MagTap" }
	{ event AE_CL_PLAYSOUND 55 "Weapon1911.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"v_1911_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_WPN_THROWMAG 13 "1911 mag_throw" }
	{ event AE_CL_PLAYSOUND 6 "Weapon1911.MagOut" }
	{ event AE_CL_PLAYSOUND 22 "Weapon1911.MagTransition" }
	{ event AE_CL_PLAYSOUND 33 "Weapon1911.MagIn" }
	{ event AE_CL_PLAYSOUND 47 "Weapon1911.MagTap" }
	{ event AE_CL_PLAYSOUND 56 "Weapon1911.SlideRelease" }
	{ event AE_CL_PLAYSOUND 58 "Weapon1911.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_start" {
	"v_1911_anims\sprint_start.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_1911_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_end" {
	"v_1911_anims\sprint_end.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
