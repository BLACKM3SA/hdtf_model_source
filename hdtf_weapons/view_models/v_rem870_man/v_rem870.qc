// Created by Crowbar 0.68

$modelname "weapons/v_rem870.mdl"

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
$cdmaterials "models\weapons\hdtf\rem870\"

$attachment "muzzle" "weapon" 0 0.8 17.4 rotate -90 0 0
$attachment "1" "weapon" 0.00 0.50 -3.50 rotate 10 -180 180

$cbox 0 0 0 0 0 0

$bbox -4.391 -18.655 -15.086 27.636 11.715 -0.085

$definebone "Hands" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "shell" "Hands" 1.725891 -4.686415 -5.009547 0 0 0 0 0 0 0 0 0
$definebone "weapon" "Hands" -3.260586 -9.522585 -3.29862 0 0 90.000207 0 0 0 0 0 0
$definebone "hatch" "weapon" 0.641209 -0.671604 0.990269 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "trigger" "weapon" 0.641209 -0.858349 -1.892134 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "pump" "weapon" 0 -0.347134 13.496978 0 0 -90.000207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.001014 0.016595 -7.46379 0.364115 -0.030596 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.479383 4.192302 0.478826 -78.588136 -91.294043 -178.254878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 5.385145 0 -7.509808 -178.69589 179.176257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.40789 0 12.604046 0.29049 0.000917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.042377 10.889444 -0.096329 69.813706 2.577162 1.24968 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.131989 4.128424 -1.492428 79.800508 -168.314111 -168.159776 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0 1.590683 0 3.978112 1.47084 5.664035 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0 1.499435 0 -8.723213 -2.721431 -5.284387 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.385201 3.536306 1.424691 79.689982 -166.522607 -167.042849 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0 1.941013 0 -7.236216 -2.406816 1.996758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0 0.706436 0 11.351216 3.424113 4.401061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.028198 4.04307 0.459489 79.781486 -167.661664 -167.845096 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 0 1.595222 0 0.666817 2.370956 4.040783 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0 1.14399 0 -2.991174 -2.558426 -2.633655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.132488 4.314753 -0.415862 79.733641 -167.4727 -168.147386 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0 1.581062 0 -4.348629 -1.566347 0.51658 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0 1.713341 0 6.576243 1.89615 2.107626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 0.609385 0.91782 -1.226322 57.330354 -105.961355 -88.846554 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.000001 1.498323 0.000001 -7.899705 -0.078126 4.12203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.000004 2.262054 -0.000001 15.696487 0.906786 0.795439 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.444462 4.252556 0.402492 76.191785 92.746087 -177.516972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 5.380424 0 79.624631 4.524304 5.307137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" 0 11.451295 0 -10.067966 0.047842 -0.311231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" -0.072088 10.765732 -0.005824 -16.455119 -0.320799 -1.250022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.128972 4.347464 -0.420259 -65.155326 -4.046058 2.631998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 0 1.583218 0 5.149291 2.159365 -0.673568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0 1.682144 0 -4.749015 -2.343684 4.128735 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.442328 3.582754 1.264081 -64.947237 -3.68962 2.77346 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0 1.933243 0 -0.966217 0.972424 5.690617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0 0.794724 0 -6.284017 -0.617251 -7.351914 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -0.724524 4.162962 -1.24782 -64.831958 -3.957707 3.320119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0 1.597855 0 -2.692609 1.454453 4.134979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0 1.485523 0 8.929723 1.009323 -2.604039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.215817 4.076559 0.318378 -64.935893 -4.400947 3.281618 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 0 1.593338 0 0.868729 -2.115302 1.961694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.000001 1.103603 0 1.376484 1.745744 -0.39408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.130438 0.942091 -0.661268 -48.459834 60.4828 -32.626284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" -0.000004 1.498325 0.000001 6.685453 -5.683332 3.37322 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" -0.000001 2.23778 0 -15.128309 -0.991969 0.599075 0 0 0 0 0 0


$sectionframes 30 200

$sequence "bindpose" {
	"v_rem870_anims\bindpose.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "idle" {
	"v_rem870_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	loop
}

$sequence "first_draw" {
	"v_rem870_anims\first_draw.smd"
	activity "ACT_VM_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.DrawFirst" }
	{ event AE_CL_PLAYSOUND 22 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 32 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "draw" {
	"v_rem870_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster" {
	"v_rem870_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "down_start" {
	"v_rem870_anims\down_start.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "down_idle" {
	"v_rem870_anims\down_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "down_end" {
	"v_rem870_anims\down_end.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire_1" {
	"v_rem870_anims\fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "iron_fire_1" {
	"v_rem870_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_IRONSIGHTS" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "pump_1" {
	"v_rem870_anims\pump_1.smd"
	activity "ACT_SHOTGUN_PUMP" -1
	{ event 6001 5 "2" }
	{ event AE_CL_PLAYSOUND 0 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 10 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "iron_pump" {
	"v_rem870_anims\iron_pump.smd"
	activity "ACT_VM_RELOAD_SPECIAL" -1
	{ event 6001 5 "2" }
	{ event AE_CL_PLAYSOUND 0 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 10 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "iron_in" {
	"v_rem870_anims\iron_in.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 64
}

$sequence "iron_idle" {
	"v_rem870_anims\iron_idle.smd"
	activity "ACT_VM_IDLE_IRONSIGHTS" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "iron_out" {
	"v_rem870_anims\iron_out.smd"
	activity "ACT_VM_IRONSIGHTS_TO_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 64
}

$sequence "sprint_start" {
	"v_rem870_anims\sprint_start.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint" {
	"v_rem870_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sprint_end" {
	"v_rem870_anims\sprint_end.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_start" {
	"v_rem870_anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.ReloadStart" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_loop" {
	"v_rem870_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 14 "Weapon870.ShellInsert" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 64
}

$sequence "reload_end" {
	"v_rem870_anims\reload_end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.ReloadEnd" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_end_pump" {
	"v_rem870_anims\reload_end_pump.smd"
	activity "ACT_VM_RELOAD_EMPTY" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon870.ReloadEnd" }
	{ event AE_CL_PLAYSOUND 22 "Weapon870.PumpBack" }
	{ event AE_CL_PLAYSOUND 30 "Weapon870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
