// Created by Crowbar 0.71

$modelname "weapons/v_hl2_pistol.mdl"

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

$illumposition 0 0 0

$cdmaterials "models\weapons\hdtf\hands\"
$cdmaterials "models\weapons\hdtf\pistol_combine\"
$cdmaterials "models\weapons\hdtf\m9\"

$attachment "muzzle" "Pistolbody" 0 -8.28 1.82 rotate 0 -90 0
$attachment "mag_throw" "PistolMagazine" 0 0 0 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -12.39 -12.713 -16.521 22.672 8.896 3.393

$origin 0 -1.5 0

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


$poseparameter "pose_depleted" 0 1 loop 0

$animation "a_normal" "v_hl2_pistol_anims\idle.smd" {
  frames 0 0
}

$animation "a_empty" "v_hl2_pistol_anims\slide_poses.smd" {
  frames 1 1
  subtract "a_normal" 0
}

$animation "a_full" "v_hl2_pistol_anims\slide_poses.smd" {
  frames 2 2
  subtract "a_normal" 0
}

$sequence "empty_power" {
  "a_full"
  "a_empty"
  autoplay
  blend "pose_depleted" 0 1
  blendwidth 2
  delta
  fadein 0.2
  fadeout 0.2
  hidden
}

$sequence "idle" {
	"v_hl2_pistol_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "to idle low" {
	"v_hl2_pistol_anims\low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	frame 0 26
	fps 60
}

$sequence "idle lowred" {
	"v_hl2_pistol_anims\low.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	frame 26 226
	loop
}

$sequence "low to idle" {
	"v_hl2_pistol_anims\low.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	frame 226 254
	snap
	fps 60
}

$sequence "draw first" {
	"v_hl2_pistol_anims\firstdraw.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Draw" }
	{ event AE_CL_PLAYSOUND 14 "WeaponHL2Pistol.DrawFirst" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "draw" {
	"v_hl2_pistol_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_hl2_pistol_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "shoot1" {
	"v_hl2_pistol_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot_iron1" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	frame 222 248
	snap
	fps 60
}

$sequence "shoot_last1" {
	"v_hl2_pistol_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot_last_iron1" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	frame 248 272
	snap
	fps 60
}

$sequence "to ads" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 0 22 
	fps 64
}

$sequence "idle ads" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 22 222
	fps 60
	loop
}

$sequence "to idle from ads" {
	"v_hl2_pistol_anims\aim.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 272 294
	fps 64
}

$sequence "to sprint" {
	"v_hl2_pistol_anims\sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	snap
	frame 0 20
	fps 60
}

$sequence "sprint" {
	"v_hl2_pistol_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	frame 20 52
	snap
	fps 60
}

$sequence "to idle from sprint" {
	"v_hl2_pistol_anims\sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	frame 52 76
	snap
	fps 60
}

$sequence "reload empty" {
	"v_hl2_pistol_anims\reload_empty_layered.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_WPN_THROWMAG 15 "HL2PISTOL mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.ReloadEmpty" }
	fadein 0.2
	fadeout 0.2
	frame 0 106
	snap
	fps 60
}

$sequence "reload half" {
	"v_hl2_pistol_anims\reload_layer.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Reload" }
	fadein 0.2
	fadeout 0.2
	frame 0 102
	snap
	fps 60
}
