// Created by Crowbar 0.71

$modelname "weapons/v_sigxi.mdl"

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
$cdmaterials "models\weapons\hdtf\sigxi\"

$attachment "muzzle" "Sigxi" 24.97 0 1.1 rotate 0 0 0
$attachment "eject" "Sigxi" 4.5 -0.79 1.91 rotate -10 -90 0
$attachment "mag_throw" "Sigxi001" 0 0 0 rotate -40 180 -180

$cbox 0 0 0 0 0 0

$bbox -6.886 -17.685 -18.442 33.415 12.507 1.719

$definebone "Sigxi" "" -3.010536 -10.47123 -3.71875 0 -90.000207 -6.684984 0 0 0 0 0 0
$definebone "Sigxi001" "" -3.359052 -14.277644 -6.99723 0 -90.000207 -6.684984 0 0 0 0 0 0
$definebone "Sigxi002" "" -3.121434 -10.056914 -4.198896 0 -90.000207 -6.684984 0 0 0 0 0 0
$definebone "Sigxi003" "" -3.106057 -14.278589 -2.157597 0 -90.000207 -6.684984 0 0 0 0 0 0
$definebone "dhwuiahuiahuid" "" -13.852079 -14.277644 -14.3469 0 -90.000207 -6.684984 0 0 0 0 0 0
$definebone "bullet1" "" -13.245435 -13.530915 -10.511055 0 90.000207 0 0 0 0 0 0 0
$definebone "bullet2" "" -13.52862 -13.530915 -10.800315 0 90.000207 0 0 0 0 0 0 0
$definebone "bullet003" "" -2.778025 -13.530915 -3.116439 0 90.000207 0 0 0 0 0 0 0
$definebone "bullet004" "" -3.061197 -13.530915 -3.405704 0 90.000207 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479378 4.19231 0.478827 -75.4133 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.289165 0 0.000002 -7.055572 -2.967631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.577736 0 0.000004 -4.765391 -0.006363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0 10.875513 0 9.796779 3.191771 2.601575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" -1.469378 3.979551 0.110489 0.000002 -4.742764 -0.385357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.009058 1.751442 0 0.000002 0.000003 7.479508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.042688 0.748528 0 0.000002 0.000002 -5.367706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" -0.456881 4.459486 -0.072195 0.000003 -2.731334 1.785798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000295 1.543633 0 0.000003 0.000003 -0.84489 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.004429 1.154282 0 0.000003 0.000003 2.492542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" 1.493201 4.540728 0.109193 0.000002 -1.77336 4.289965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.026535 1.583447 0 0.000002 0.000002 -4.449706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.059907 1.464764 0 0.000002 0.000002 4.887905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.102572 1.470613 0.78638 0.000003 -31.264177 19.918937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.019021 1.84145 0.000001 0.000008 0.000009 5.35417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.040834 1.831593 -0.000001 0.00001 0.000007 -5.471013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" 0.433057 4.717039 -0.077764 0.000002 -2.917144 -2.195984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.017098 1.802837 0 0.000003 0.000002 4.60624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.021344 1.245186 0 0.000003 0.000002 -2.535611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444463 4.25255 0.402493 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.336325 0 0.290543 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.140339 0 45.07041 7.650653 -2.426897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0.000001 11.292664 0.000001 -56.719158 -2.592171 3.981729 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.391363 4.586266 0.257114 0.296318 -1.848581 -3.371307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -0.04387 1.564934 -0.042549 -0.345719 1.755209 3.676301 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.031022 1.453991 0.071954 -0.000003 0.000004 6.53745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.374273 4.016598 0.114864 -0.000003 1.174978 0.805292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.020994 1.835968 0 -0.000001 0.000008 -0.918173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.045449 0.813805 0 -0.000002 0.000008 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.419399 4.4893 -0.078624 -0.000003 -1.593718 -0.455492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.008326 1.504879 0 -0.000003 0.000003 0.869921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.012305 1.083366 0 -0.000002 0.000004 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.021791 1.516191 0.720545 -1.158808 35.254523 19.451001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.014778 1.817036 0 0.305965 -3.836508 4.56369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.096294 1.772705 0 0.000012 0.000024 -6.222735 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.396705 4.750198 -0.077864 -0.149283 -0.516199 -3.089979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.018186 1.770657 0 -0.000003 0.000004 5.246575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.028235 1.226398 0 -0.000002 0.000005 0.333116 0 0 0 0 0 0


$sequence "bindpose" {
	"v_sigxi_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"v_sigxi_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "draw" {
	"v_sigxi_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw first" {
	"v_sigxi_anims\draw first.smd"
	activity "ACT_VM_DEPLOY" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_sigxi_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_sigxi_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_iron" {
	"v_sigxi_anims\fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" -1
	{ event AE_MUZZLEFLASH 0 "762MM muzzle" }
	{ event 6001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to ads" {
	"v_sigxi_anims\idle to ads.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle ads" {
	"v_sigxi_anims\idle ads.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ads to idle" {
	"v_sigxi_anims\ads to idle.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload half" {
	"v_sigxi_anims\reload half.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload empty" {
	"v_sigxi_anims\reload empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event AE_WPN_THROWMAG 23 "SIGXI mag_throw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "to idle low" {
	"v_sigxi_anims\to idle low.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle low" {
	"v_sigxi_anims\idle low.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "low to idle" {
	"v_sigxi_anims\low to idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle to sprint" {
	"v_sigxi_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_sigxi_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint to idle" {
	"v_sigxi_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
