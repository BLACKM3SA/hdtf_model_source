$modelname "weapons/v_magnum.mdl"

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
$bodygroup "bullet0"
{
	blank
	studio "mesh_bullet_6.smd"
}
$bodygroup "bullet1"
{
	studio "mesh_bullet_6_2.smd"
	blank
}
$bodygroup "bullet2"
{
	studio "mesh_bullet_5.smd"
	blank
}
$bodygroup "bullet3"
{
	studio "mesh_bullet_4.smd"
	blank
}
$bodygroup "bullet4"
{
	studio "mesh_bullet_3.smd"
	blank
}
$bodygroup "bullet5"
{
	studio "mesh_bullet_2.smd"
	blank
}
$bodygroup "bullet6"
{
	studio "mesh_bullet_1.smd"
	blank
}

$bodygroup "Sight"
{
//	studio "sight_acog_new.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\magnum\"
$cdmaterials "models\weapons\hdtf\m16a2\"

$attachment "muzzle" "weapon" 0 1.05 7.45 rotate -90 0 0
$attachment "eject" "bullet_2" 0 0 0 rotate 0 -90 0
$attachment "scopeView" "weapon" 0.00 1.50 7.00 rotate 0 90 -180

$cbox 0 0 0 0 0 0

$bbox -1.775 -7.996 -7.24 18.707 7.722 1.675

$definebone "Hands" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bullet_2" "Hands" 0.181534 -8.40658 1.06499 0 -179.999855 0 0 0 0 0 0 0
$definebone "weapon" "Hands" -0.003661 -7.73224 0.083114 0 0 90.000207 0 0 0 0 0 0
$definebone "swing" "weapon" -0.001086 -0.102055 2.60009 0 -90.000207 -90.000207 0 0 0 0 0 0
$definebone "cylinder" "swing" -0.766718 1.16083 0 0 0 0 0 0 0 0 0 0
$definebone "ejector" "cylinder" 0 -1.16082 0 0 0 0 0 0 0 0 0 0
$definebone "hammer" "weapon" -0.558798 0.477159 -0.311006 0 -90.000207 0 0 0 0 0 0 0
$definebone "trigger" "weapon" -0.558798 -0.173623 0.507407 0 -90.000207 0 0 0 0 0 0 0
$definebone "release" "weapon" 0.322545 0.387744 0.093788 0 -90.000207 -90.000207 0 0 0 0 0 0
$definebone "l_upperarm" "Hands" 4.96359 1.58324 -5.09851 88.905861 109.844605 -73.89723 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 0 7.33622 0 -0.217251 1.504432 3.215175 0 0 0 0 0 0
$definebone "l_armtwist_1" "l_forearm" 0 0 0 0.057746 0.093884 -0.106511 0 0 0 0 0 0
$definebone "l_armtwist_4" "l_armtwist_1" 0.014395 6.32433 0.0164 0.297699 0 -0.000001 0 0 0 0 0 0
$definebone "watch" "l_armtwist_4" -0.004673 0.918667 -0.005263 0.014026 -0.022209 -0.000001 0 0 0 0 0 0
$definebone "l_armtwist_3" "l_armtwist_1" 0.014413 4.92551 0.016396 0.230821 0 -0.000001 0 0 0 0 0 0
$definebone "l_armtwist_2" "l_armtwist_1" 0.014431 3.34867 0.016396 0.106572 0 -0.000001 0 0 0 0 0 0
$definebone "l_wrist" "l_forearm" 0 7.770951 0 0.506792 -0.421652 0.465889 0 0 0 0 0 0
$definebone "l_thumb_low" "l_wrist" -0.918006 0.939309 0.483721 11.088624 49.819714 38.80935 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" -0.000001 0.827788 0 15.709818 150.588773 -174.48628 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" -0.000001 0.92585 0 2.770445 -174.4668 -177.049117 0 0 0 0 0 0
$definebone "l_pinky_low" "l_wrist" 0.814804 2.38286 0.057695 8.295683 0.98802 15.277403 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 0 0.640313 0 3.200062 -179.062493 171.746418 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" 0 0.474271 0 -1.825247 178.620744 -159.980133 0 0 0 0 0 0
$definebone "l_index_low" "l_wrist" -0.80036 2.613938 0.109376 6.053643 4.396064 3.757531 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 0 0.905532 0 2.809475 -2.552298 19.822508 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 0 0.516184 -0.000002 -1.668528 -0.686587 2.11802 0 0 0 0 0 0
$definebone "l_ring_low" "l_wrist" 0.31756 2.52962 0.011712 6.913537 3.321814 10.767652 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 0 0.904597 -0.000001 -2.294358 0.134264 17.392821 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" 0 0.607356 0.000001 -0.05428 -1.948543 13.665619 0 0 0 0 0 0
$definebone "l_middle_low" "l_wrist" -0.220176 2.641238 0.034016 0.60356 4.68373 9.007926 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" 0 0.914253 0 8.15422 -2.394733 15.08867 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" 0 0.646358 0 -1.740629 0.579479 10.069503 0 0 0 0 0 0
$definebone "r_upperarm" "Hands" -4.96359 1.58324 -5.09851 88.881224 69.87679 -106.47504 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" 0 7.33622 0 -0.07109 1.510082 -3.220251 0 0 0 0 0 0
$definebone "r_armtwist_1" "r_forearm" 0 0 0 0 0.093813 0.106676 0 0 0 0 0 0
$definebone "r_armtwist_4" "r_armtwist_1" 0.014383 6.324329 -0.016411 -0.119198 0 0.000001 0 0 0 0 0 0
$definebone "r_armtwist_3" "r_armtwist_1" 0.014401 4.925509 -0.016408 -0.097894 0 0.000001 0 0 0 0 0 0
$definebone "r_armtwist_2" "r_armtwist_1" 0.01442 3.34867 -0.016408 -0.059181 0 0.000001 0 0 0 0 0 0
$definebone "r_wrist" "r_forearm" -0.000001 7.770948 0 -0.217312 -0.416732 -0.465474 0 0 0 0 0 0
$definebone "r_thumb_low" "r_wrist" -0.811556 0.968499 -0.785507 -15.961285 31.27283 -34.183345 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" -0.073702 0.606858 0.124754 15.869842 -6.584549 9.307418 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" -0.169214 0.926379 0.123532 -1.140096 -8.373552 -1.333272 0 0 0 0 0 0
$definebone "r_pinky_low" "r_wrist" 0.814814 2.38285 -0.057693 8.29133 -3.524533 -15.277233 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" -0.000001 0.640314 0 3.28306 179.365016 -171.701694 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0 0.474268 0 -3.131264 -175.663135 160.196718 0 0 0 0 0 0
$definebone "r_index_low" "r_wrist" -0.800368 2.61394 -0.109379 -8.919404 4.586481 -3.782368 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" 0 0.905525 0 -0.307796 -2.415945 -19.950617 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 0 0.516179 -0.000002 -0.813341 -0.580297 -2.121562 0 0 0 0 0 0
$definebone "r_ring_low" "r_wrist" 0.317563 2.52962 -0.011711 6.909182 0.699868 -10.767538 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 0 0.904593 0 -1.744589 -2.992438 -17.056266 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 0 0.60735 -0.000001 -1.006522 -4.200674 -13.082635 0 0 0 0 0 0
$definebone "r_middle_low" "r_wrist" -0.220179 2.641238 -0.034016 0.598477 4.493134 -9.007927 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" 0 0.914251 0 -4.770147 -3.640882 -14.884584 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 0 0.646353 0.000001 -0.674004 0.161364 -10.104169 0 0 0 0 0 0
$definebone "bullet_6" "" -0.369206 -8.40658 0.754527 0 -179.999855 0 0 0 0 0 0 0
$definebone "bullet_5" "" -0.193725 -8.40658 0.425688 0 -179.999855 0 0 0 0 0 0 0
$definebone "bullet_4" "" 0.181535 -8.40658 0.425688 0 -179.999855 0 0 0 0 0 0 0
$definebone "bullet_3" "" 0.374639 -8.40658 0.754528 0 -179.999855 0 0 0 0 0 0 0
$definebone "bullet_1" "" -0.193725 -8.40658 1.06499 0 -179.999855 0 0 0 0 0 0 0


$sectionframes 30 200

$sequence "bindpose" {
	"v_magnum_anims\bindpose.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_magnum_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
	loop
}

$sequence "idle_iron" {
	"v_magnum_anims\idle_iron.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "draw" {
	"v_magnum_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponRevolver.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_magnum_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponRevolver.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_1" {
	"v_magnum_anims\fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "44MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_2" {
	"v_magnum_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "44MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_1_iron" {
	"v_magnum_anims\iron_fire_1_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "44MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_2_iron" {
	"v_magnum_anims\iron_fire_2_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "44MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_in" {
	"v_magnum_anims\iron_in.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_out" {
	"v_magnum_anims\iron_out.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_start" {
	"v_magnum_anims\sprint_start.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_magnum_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_end" {
	"v_magnum_anims\sprint_end.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "safe_in" {
	"v_magnum_anims\safe_in.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "safe_idle" {
	"v_magnum_anims\safe_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "safe_out" {
	"v_magnum_anims\safe_out.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_3" {
	"v_magnum_anims\reload_3.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 0 "WeaponRevolver.ReloadStart" }
	{ event AE_CL_PLAYSOUND 8 "WeaponRevolver.CylinderOpen" }
	{ event 3015 12 "" }
	{ event 6001 19 "5" }
	{ event 6001 19 "5" }
	{ event 6001 19 "5" }
	{ event 6001 19 "5" }
	{ event 6001 19 "5" }
	{ event 6001 19 "5" }
	{ event AE_CL_PLAYSOUND 21 "WeaponRevolver.FoleyToInsert" }
	{ event 3015 30 "" }
	{ event 3018 48 "" }
	{ event 3018 70 "" }
	{ event 3018 92 "" }
	{ event 3018 111 "" }
	{ event 3018 132 "" }
	{ event 3018 153 "" }
	{ event AE_CL_PLAYSOUND 167 "WeaponRevolver.CylinderClose" }
	{ event AE_CL_PLAYSOUND 177 "WeaponRevolver.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_end" {
	"v_magnum_anims\reload_end.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event AE_CL_PLAYSOUND 4 "WeaponRevolver.CylinderClose" }
	{ event AE_CL_PLAYSOUND 14 "WeaponRevolver.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
