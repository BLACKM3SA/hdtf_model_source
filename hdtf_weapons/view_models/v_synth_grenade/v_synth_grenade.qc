// Created by Crowbar 0.72

$modelname "weapons/v_synth_grenade.mdl"

$bodygroup "Weapon"
{
	studio "synth_grenade.smd"
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
$cdmaterials "models\weapons\hdtf\synth_grenade\"

$cbox 0 0 0 0 0 0

$bbox -16.695 -23.198 -46.537 41.614 41.189 0.79

$definebone "grenade_root" "" 0 0 0 0 0 90.000207 0 0 0 0 0 0
$definebone "grenade_ring_pin" "grenade_root" 1.23706 7.79753 1.06128 0 0 0 0 0 0 0 0 0
$definebone "grenade_ring" "grenade_ring_pin" 0 0 0.963936 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.002254 0.036877 -16.586201 0.364115 -0.030599 85.964296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -5.50973 9.31625 1.06406 -75.413293 -127.20293 -140.141466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 0 11.753699 0 -14.979522 172.149754 -176.927663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 25.7283 0 15.049024 4.454518 -1.261264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 0.005877 24.167801 -0.015845 59.827109 -5.19683 -1.75965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Ulna" -0.337243 10.090508 -3.309929 79.84567 -169.890587 -165.756137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.058968 3.518768 -0.000001 0.000006 -0.000002 -4.449705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.133125 3.255035 0.000001 0.000006 -0.000001 4.887903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Ulna" 0.808815 8.843445 3.17304 78.942698 -154.461969 -155.262972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.020131 3.892075 -0.000001 0.000006 -0.000002 7.479503 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.094863 1.663391 0.000001 0.000005 -0.000003 -5.367714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Ulna" 0.018295 9.909973 1.02773 79.637697 -164.637707 -163.091298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000656 3.430267 0 0.000006 -0.000001 -0.844895 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.009841 2.565071 0 0.000006 -0.000001 2.492538 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Ulna" -0.337296 10.482201 -0.917718 79.58727 -163.645336 -166.097032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.037994 4.006302 0 0.000008 -0.000002 4.606236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -0.047431 2.767075 0 0.000008 -0.000003 -2.535616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Ulna" 1.29552 3.268028 -2.716389 57.330723 -105.960522 -88.846267 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.042267 4.092106 -0.000001 0.000001 -0.000012 5.354172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.090759 4.070202 0 -0.000001 -0.000012 -5.471019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.43214 9.450109 0.894428 69.278616 137.580951 -130.049957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 0 11.8585 0 0.290544 12.597966 -3.579566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_UpperArm" -0.000001 24.756298 0 0.096084 9.366487 -1.713723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Ulna" 0 25.094791 0 53.200043 1.740623 3.449825 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -0.215729 10.556099 -0.872116 -65.144159 -1.228199 -1.976911 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.040413 3.934799 0 0 0 5.246576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.062744 2.725342 0 0 0 0.333116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 1.0593 8.925758 2.875679 -64.973991 2.778376 -1.712645 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.046654 4.07991 0 -0.000005 0.000001 -0.918172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.100998 1.808487 0 -0.000005 0.000001 -8.215299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -1.536519 10.1791 -2.708859 -64.945345 -0.17983 3.203148 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.026648 3.491241 0 -0.000002 0 -2.724429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -0.07495 3.223969 0 -0.000002 -0.000001 6.53739 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 0.552217 9.976204 0.77084 -64.952217 -3.766694 2.957839 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.018502 3.344193 0 0 0 0.869921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.027343 2.407486 0 0 0 2.516888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -2.410789 3.369278 -1.38122 -48.459103 60.484303 -32.627206 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.032837 4.037865 -0.000001 0.305956 -3.83653 4.563694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.213985 3.939327 -0.000004 0.000003 0.000007 -6.22273 0 0 0 0 0 0


$sequence "idle" {
	"v_grenade_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_grenade_anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponGrenade.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_grenade_anims\holster.smd"
	activity "ACT_VM_HOLSTER" -1
	{ event AE_CL_PLAYSOUND 0 "WeaponGrenade.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "activate" {
	"v_grenade_anims\pullpin.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 3900 29 "" }
	{ event AE_CL_PLAYSOUND 8 "SynthGrenade.Tick" }
	{ event AE_CL_PLAYSOUND 10 "WeaponAR2.ReloadPush" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw" {
	"v_grenade_anims\throw.smd"
	activity "ACT_VM_THROW" -1
	{ event 3005 3 "" }
	{ event AE_CL_PLAYSOUND 10 "WeaponGrenade.Throw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "activate low" {
	"v_grenade_anims\pullpin.smd"
	activity "ACT_VM_PULLBACK_LOW" -1
	{ event 3900 29 "" }
	{ event AE_CL_PLAYSOUND 8 "SynthGrenade.Tick" }
	{ event AE_CL_PLAYSOUND 10 "WeaponAR2.ReloadPush" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "lob" {
	"v_grenade_anims\lob.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 3013 3 "" }
	{ event AE_CL_PLAYSOUND 10 "WeaponGrenade.Toss" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lob_" {
	"v_grenade_anims\lob_.smd"
	activity "ACT_VM_SECONDARYATTACK" -1
	{ event 3016 3 "" }
	{ event AE_CL_PLAYSOUND 10 "WeaponGrenade.Toss" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle to sprint" {
	"v_grenade_anims\idle to sprint.smd"
	activity "ACT_VM_SPRINT_ENTER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"v_grenade_anims\sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint to idle" {
	"v_grenade_anims\sprint to idle.smd"
	activity "ACT_VM_SPRINT_LEAVE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}
