// Created by Crowbar 0.71

$modelname "weapons/v_rem870.mdl"

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
$cdmaterials "models\weapons\hdtf\rem870\"

$attachment "muzzle" "weapon" 0 0.8 17.4 rotate -90 0 0
$attachment "eject" "weapon" -0.58 0.8 2.03 rotate 0 180 -180

$cbox 0 0 0 0 0 0

$bbox -4.391 -18.655 -15.086 27.636 11.715 -0.085

$definebone "Hands" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "shell" "Hands" 1.725891 -4.686415 -5.009547 0 0 0 0 0 0 0 0 0
$definebone "weapon" "Hands" -3.260586 -9.522585 -3.29862 0 0 90.000207 0 0 0 0 0 0
$definebone "hatch" "weapon" 0.641209 -0.671604 0.990269 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "trigger" "weapon" 0.641209 -0.858349 -1.892134 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "pump" "weapon" 0 -0.347134 13.496978 0 0 -90.000207 0 0 0 0 0 0
$definebone "l_upperarm" "Hands" 7.197206 2.295698 -7.392839 88.905861 109.844605 -73.89723 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 0 10.637519 0 -0.217251 1.504432 3.215174 0 0 0 0 0 0
$definebone "l_armtwist_1" "l_forearm" 0 0 0 0.057746 0.093884 -0.106512 0 0 0 0 0 0
$definebone "l_armtwist_4" "l_armtwist_1" 0.020873 9.170276 0.02378 0.297692 0 -0.000002 0 0 0 0 0 0
$definebone "watch" "l_armtwist_4" -0.006776 1.332066 -0.007631 0.014026 -0.022209 -0.000002 0 0 0 0 0 0
$definebone "l_armtwist_3" "l_armtwist_1" 0.020899 7.141986 0.023776 0.230821 0 -0.000002 0 0 0 0 0 0
$definebone "l_armtwist_2" "l_armtwist_1" 0.020925 4.855572 0.023775 0.106566 0 -0.000002 0 0 0 0 0 0
$definebone "l_wrist" "l_forearm" 0 11.267878 -0.000001 0.506792 -0.421652 0.465888 0 0 0 0 0 0
$definebone "l_thumb_low" "l_wrist" -1.331109 1.362001 0.701396 11.088624 49.819717 38.809405 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" -0.000002 1.200292 -0.000001 15.709819 150.588773 -174.48628 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" 0 1.34248 0.000001 2.770435 -174.466814 -177.049117 0 0 0 0 0 0
$definebone "l_pinky_low" "l_wrist" 1.181466 3.455149 0.08366 8.295683 0.988014 15.277403 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 0 0.928455 -0.000001 3.200057 -179.062493 171.746432 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" -0.000001 0.687691 -0.000003 -1.825236 178.620744 -159.980147 0 0 0 0 0 0
$definebone "l_index_low" "l_wrist" -1.160522 3.790215 0.158597 6.053643 4.396063 3.75753 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 0 1.313021 0 2.809466 -2.552304 19.822508 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 0 0.748465 0 -1.668523 -0.686579 2.118012 0 0 0 0 0 0
$definebone "l_ring_low" "l_wrist" 0.460462 3.667948 0.016984 6.913537 3.321814 10.767651 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 0 1.311653 0 -2.294371 0.134262 17.392819 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" 0 0.880665 0 -0.054267 -1.948549 13.66562 0 0 0 0 0 0
$definebone "l_middle_low" "l_wrist" -0.319255 3.8298 0.049324 0.60356 4.683731 9.007924 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" -0.000001 1.325666 0 8.154219 -2.394732 15.08867 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" -0.000002 0.93722 0.000001 -1.740635 0.579487 10.069503 0 0 0 0 0 0
$definebone "r_upperarm" "Hands" -7.197206 2.295698 -7.392839 88.881224 69.87679 -106.475033 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" 0 10.637522 0 -0.07109 1.510082 -3.22025 0 0 0 0 0 0
$definebone "r_armtwist_1" "r_forearm" 0 0 0 0 0.093813 0.106677 0 0 0 0 0 0
$definebone "r_armtwist_4" "r_armtwist_1" 0.020856 9.170279 -0.023796 -0.119198 0 0.000003 0 0 0 0 0 0
$definebone "r_armtwist_3" "r_armtwist_1" 0.020883 7.141994 -0.023792 -0.097894 0 0.000003 0 0 0 0 0 0
$definebone "r_armtwist_2" "r_armtwist_1" 0.020908 4.855573 -0.023792 -0.059181 0 0.000003 0 0 0 0 0 0
$definebone "r_wrist" "r_forearm" 0 11.267877 0 -0.217312 -0.416732 -0.465473 0 0 0 0 0 0
$definebone "r_thumb_low" "r_wrist" -1.176756 1.404322 -1.138985 -15.961281 31.27283 -34.183341 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" -0.106867 0.879944 0.180892 15.869844 -6.584551 9.307424 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" -0.245361 1.343248 0.17912 -1.140096 -8.373554 -1.33327 0 0 0 0 0 0
$definebone "r_pinky_low" "r_wrist" 1.18148 3.455133 -0.083654 8.291331 -3.524533 -15.277233 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" 0 0.928452 0 3.28306 179.365016 -171.701708 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0 0.687687 0.000002 -3.131265 -175.663135 160.196705 0 0 0 0 0 0
$definebone "r_index_low" "r_wrist" -1.160533 3.790215 -0.158599 -8.919404 4.586481 -3.782367 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" 0 1.313013 0 -0.307795 -2.415944 -19.950615 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 0.000001 0.748459 -0.000001 -0.813337 -0.580296 -2.121556 0 0 0 0 0 0
$definebone "r_ring_low" "r_wrist" 0.460466 3.66795 -0.016981 6.909182 0.699868 -10.767536 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 0 1.311655 -0.000001 -1.744589 -2.992438 -17.056265 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 0 0.880661 0.000002 -1.006514 -4.200677 -13.082634 0 0 0 0 0 0
$definebone "r_middle_low" "r_wrist" -0.31926 3.8298 -0.049323 0.598477 4.493135 -9.007925 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" -0.000002 1.325665 0 -4.770147 -3.64088 -14.884579 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 0 0.937216 0.000002 -0.674004 0.161366 -10.104165 0 0 0 0 0 0


$sequence "bindpose" {
	"v_rem870_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_rem870_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "first_draw" {
	"v_rem870_anims\first_draw.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.DrawFirst" }
	{ event AE_CL_PLAYSOUND 15 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 23 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rem870_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_rem870_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down_start" {
	"v_rem870_anims\down_start.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "down_idle" {
	"v_rem870_anims\down_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "down_end" {
	"v_rem870_anims\down_end.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_1" {
	"v_rem870_anims\fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_2" {
	"v_rem870_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_1" {
	"v_rem870_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "iron_fire_2" {
	"v_rem870_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "pump_1" {
	"v_rem870_anims\pump_1.smd"
	activity "ACT_SHOTGUN_PUMP" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 6 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_pump" {
	"v_rem870_anims\iron_pump.smd"
	activity "ACT_VM_RELOAD_SPECIAL" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 6 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_in" {
	"v_rem870_anims\iron_in.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_idle" {
	"v_rem870_anims\iron_idle.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "iron_out" {
	"v_rem870_anims\iron_out.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_start" {
	"v_rem870_anims\sprint_start.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_rem870_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_end" {
	"v_rem870_anims\sprint_end.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_start" {
	"v_rem870_anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.ReloadStart" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"v_rem870_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 4 "Weapon870.ShellInsert" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "reload_end" {
	"v_rem870_anims\reload_end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_end_pump" {
	"v_rem870_anims\reload_end_pump.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.ReloadEnd" }
	{ event AE_CL_PLAYSOUND 14 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 20 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
