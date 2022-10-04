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

$attachment "muzzle" "Pistolbody" 0 -8.28 1.82 rotate 0 -90 0
$attachment "mag_throw" "PistolMagazine" 0 0 0 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -12.39 -12.713 -16.521 22.672 8.896 3.393

$definebone "Weapon" "" -2.84099 -14.6835 -3.645036 -0.073017 0.027961 -0.212511 0 0 0 0 0 0
$definebone "Slide" "Weapon" 0 -1.40607 1.771915 0 0 0 0 0 0 0 0 0
$definebone "Pistolslide" "Slide" 0.001024 -0.329451 0.182383 0 0 0 0 0 0 0 0 0
$definebone "Pistolbody" "Weapon" 0.00588 0.162167 0.279004 0 0 0 0 0 0 0 0 0
$definebone "PistolTrigger" "Pistolbody" 0 -1.561046 0.715639 0 0 0 0 0 0 0 0 0
$definebone "Pistolslidecatch" "Pistolbody" 0.571356 -0.75236 0.62536 0 0 0 0 0 0 0 0 0
$definebone "Mag" "" -2.743434 -13.84866 -4.415679 -1.008274 0.98716 0.495645 0 0 0 0 0 0
$definebone "PistolMagazine" "Mag" -0.091174 0.004097 -0.357913 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.19231 0.478827 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 -14.97952 172.149754 -176.927677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.57774 0 15.049022 4.454519 -1.261266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.002645 10.875509 -0.00713 59.827102 -5.196825 -1.759653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.151759 4.540726 -1.489468 79.845663 -169.890587 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026535 1.583458 0 0.000015 -0.000004 -4.449706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059906 1.464764 0 0.000015 -0.000003 4.887904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.363967 3.979553 1.427868 78.942684 -154.461969 -155.262959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751434 0 0.000014 -0.000003 7.479501 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042688 0.748531 0 0.000013 -0.000006 -5.367717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.008233 4.459488 0.462478 79.63769 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543617 0 0.000014 -0.000003 -0.844893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154282 0 0.000014 -0.000003 2.492539 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.151783 4.716995 -0.412973 79.587263 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802841 0 0.000018 -0.000003 4.606237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245174 0 0.000017 -0.000005 -2.535616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.582983 1.470613 -1.222375 57.330716 -105.960529 -88.846254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.019019 1.841448 0 0.000006 -0.000024 5.354167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.040841 1.831591 0 0.000002 -0.000029 -5.471023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 79.658324 -7.431612 -20.351857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140339 0 -9.910225 1.610137 -9.668774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 11.292662 0.000001 -16.784396 1.088965 1.741409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.097078 4.750248 -0.392453 -65.144159 -1.228167 -1.976908 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.770657 0 0.000004 0.000006 5.246576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226402 0 0.000005 0.000006 0.333119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.476685 4.016598 1.294056 -64.973984 2.778401 -1.712642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020995 1.835968 0 0.000001 0.000007 -0.91817 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.045449 0.813812 0 0 0.000006 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.691434 4.580597 -1.218987 -64.945352 -0.179802 3.203152 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.011992 1.571056 0 0 0.000006 -2.724426 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.033728 1.450787 0 0 0.000006 6.537392 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.248497 4.489288 0.346879 -64.952217 -3.766674 2.957845 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504871 0 -0.000002 0.000008 0.869923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.08337 0 -0.000001 0.000008 2.516889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.084855 1.516182 -0.621549 -48.459106 60.484289 -32.627206 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014776 1.817038 0 0.30596 -3.83654 4.563706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096292 1.772699 0 0.000009 0.000002 -6.222716 0 0 0 0 0 0


$sectionframes 30 172

$poseparameter "pose_depleted" 0 1 loop 0

$weightlist "weights_empty_power" {
	 "Weapon" 0
	 "Slide" 1
	 "Pistolslide" 1
	 "Pistolbody" 0
	 "PistolTrigger" 0
	 "Pistolslidecatch" 0
	 "Mag" 0
	 "PistolMagazine" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Ulna" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
}

$animation "a_full_corrective_animation" "v_hl2_pistol_anims\a_full_corrective_animation.smd" {
}

$animation "a_empty_corrective_animation" "v_hl2_pistol_anims\a_empty_corrective_animation.smd" {
}

$animation "a_full_corrective_animation" "v_hl2_pistol_anims\a_full_corrective_animation.smd" {
	fps 30
}

$animation "a_empty_corrective_animation" "v_hl2_pistol_anims\a_empty_corrective_animation.smd" {
	fps 30
}

$animation "a_normal" "v_hl2_pistol_anims\a_normal.smd" {
	fps 30
}

$animation "a_empty" "v_hl2_pistol_anims\a_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_corrective_animation" 0
	weightlist "weights_empty_power"
}

$animation "a_full" "v_hl2_pistol_anims\a_full.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_full_corrective_animation" 0
	weightlist "weights_empty_power"
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
	fps 30
	loop
}

$sequence "to idle low" {
	"v_hl2_pistol_anims\to idle low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle lowred" {
	"v_hl2_pistol_anims\idle lowred.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "low to idle" {
	"v_hl2_pistol_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw first" {
	"v_hl2_pistol_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Draw" }
	{ event AE_CL_PLAYSOUND 14 "WeaponHL2Pistol.DrawFirst" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_hl2_pistol_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_hl2_pistol_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_hl2_pistol_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_hl2_pistol_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_iron1" {
	"v_hl2_pistol_anims\shoot_iron1.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_iron2" {
	"v_hl2_pistol_anims\shoot_iron2.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_last1" {
	"v_hl2_pistol_anims\shoot_last1.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_last2" {
	"v_hl2_pistol_anims\shoot_last2.smd"
	activity "ACT_VM_PRIMARYATTACK_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_last_iron1" {
	"v_hl2_pistol_anims\shoot_last_iron1.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_last_iron2" {
	"v_hl2_pistol_anims\shoot_last_iron2.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS_SPECIAL" 1
	{ event AE_MUZZLEFLASH 0 "9MM muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "to ads" {
	"v_hl2_pistol_anims\to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle ads" {
	"v_hl2_pistol_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "to idle from ads" {
	"v_hl2_pistol_anims\to idle from ads.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "to sprint" {
	"v_hl2_pistol_anims\to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_hl2_pistol_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "to idle from sprint" {
	"v_hl2_pistol_anims\to idle from sprint.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload empty" {
	"v_hl2_pistol_anims\reload empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_WPN_THROWMAG 15 "HL2PISTOL mag_throw" }
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.ReloadEmpty" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload half" {
	"v_hl2_pistol_anims\reload half.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponHL2Pistol.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
