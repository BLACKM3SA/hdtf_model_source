// Created by Crowbar 0.71

$modelname "weapons/v_rem700.mdl"

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


$surfaceprop "default"

$contents "solid"

$illumposition -7.267 -36.971 -18.802

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\rem700\"

$attachment "muzzle" "R700_Body" 61 0 1.7 rotate 0 0 0
$attachment "eject" "R700_Body" 4.85 0 2 rotate -15 -90 0
$attachment "scopeView" "R700_Body" -33 0 6.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.668 -38.674 -39.489 93.611 24.139 1.885

$definebone "R700_Bullet1" "" -26.004801 -37.588299 -25.728701 0 90.000207 0 0 0 0 0 0 0
$definebone "R700_Bullet2" "" -26.004801 -37.588299 -26.912701 0 90.000207 0 0 0 0 0 0 0
$definebone "R700_Body" "" -6.9878 -33.026501 -7.31096 0 -90.000207 0 0 0 0 0 0 0
$definebone "R700_Hammer" "" -6.9878 -26.7453 -5.26378 0 -90.000207 0 0 0 0 0 0 0
$definebone "R700_Bolt2" "" -6.9878 -28.57 -5.26378 0 -90.000207 0 0 0 0 0 0 0
$definebone "R700_Bolt" "" -6.9878 -30.4811 -5.26378 0 -90.000207 0 0 0 0 0 0 0
$definebone "R700_Safety" "" -6.98779 -27.4671 -9.259 0 -90.000207 0 0 0 0 0 0 0
$definebone "R700_Trigger" "" -6.9878 -28.9918 -9.50018 0 -90.000207 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.002254 0.036877 -16.586201 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -5.50973 9.31625 1.06406 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 11.7537 0 0.000002 -7.055572 -2.967631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 25.728308 0.000001 0.000004 -4.765391 -0.006363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 24.167812 0.000001 9.796779 3.191771 2.601575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -3.265283 8.843445 0.245531 0.000002 -4.742764 -0.385357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.02013 3.892075 0 0.000002 0.000003 7.479508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.094862 1.663391 0 0.000002 0.000002 -5.367706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -1.01529 9.909981 -0.160431 0.000003 -2.731334 1.785798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000656 3.430298 0 0.000003 0.000003 -0.84489 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.009842 2.565094 -0.000001 0.000003 0.000003 2.492542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 3.318223 10.090515 0.242653 0.000002 -1.77336 4.289965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.058968 3.518768 -0.000002 0.000002 0.000002 -4.449706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.133126 3.255051 0 0.000002 0.000002 4.887905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 2.450162 3.268028 1.747511 0.000003 -31.264177 19.918937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.042263 4.09211 0.000003 0.000008 0.000009 5.35417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.090748 4.070206 0 0.00001 0.000007 -5.471013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.962351 10.482307 -0.172811 0.000002 -2.917144 -2.195984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.037996 4.006302 0 0.000003 0.000002 4.60624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.047431 2.767059 0.000001 0.000003 0.000002 -2.535611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.43214 9.450108 0.894428 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 11.858501 0 0.290543 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" -0.000001 24.756302 0 45.07041 7.650653 -2.426897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 25.094814 0.000004 -56.719158 -2.592171 3.981729 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -3.091917 10.191711 0.571365 0.296318 -1.848581 -3.371307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.097489 3.477631 -0.094552 -0.345719 1.755209 3.676301 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.068938 3.231094 0.159897 -0.000003 0.000004 6.53745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.053938 8.925774 0.255253 -0.000003 1.174978 0.805292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.046653 4.079918 0.000001 -0.000001 0.000008 -0.918173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.100999 1.808464 -0.000001 -0.000002 0.000008 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.932 9.976242 -0.17472 -0.000003 -1.593718 -0.455492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.018503 3.344185 0.000001 -0.000003 0.000003 0.869921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.027343 2.407478 0 -0.000002 0.000004 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -2.270648 3.369324 1.60121 -1.158808 35.254523 19.451001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.032837 4.037857 0.000001 0.305965 -3.836508 4.56369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.213985 3.939339 0.000002 0.000012 0.000024 -6.222735 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.881567 10.556007 -0.173031 -0.149283 -0.516199 -3.089979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.040412 3.934792 0.000001 -0.000003 0.000004 5.246575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.062745 2.725327 0 -0.000002 0.000005 0.333116 0 0 0 0 0 0


$sectionframes 30 200

$sequence "idle" {
	"v_rem700_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "to low" {
	"v_rem700_anims\to low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle low" {
	"v_rem700_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "from low" {
	"v_rem700_anims\from low.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_rem700_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw first" {
	"v_rem700_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"v_rem700_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_rem700_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "556MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "pump" {
	"v_rem700_anims\pump.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to ads" {
	"v_rem700_anims\idle to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle ads" {
	"v_rem700_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fire ads" {
	"v_rem700_anims\fire ads.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "556MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "pump iron" {
	"v_rem700_anims\pump iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ads to idle" {
	"v_rem700_anims\ads to idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "to sprint" {
	"v_rem700_anims\to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_rem700_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "from sprint" {
	"v_rem700_anims\from sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_start" {
	"v_rem700_anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload loop" {
	"v_rem700_anims\reload loop.smd"
	activity "ACT_VM_RELOAD" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload end" {
	"v_rem700_anims\reload end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
