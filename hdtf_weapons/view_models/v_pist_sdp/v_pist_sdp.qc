// Created by Crowbar 0.71

$modelname "weapons/v_pist_sdp.mdl"

$bodygroup "studio"
{
	studio "v_pist_sdp_reference.smd"
}
$bodygroup "hands"
{
	studio "v_mitchell_Rogue_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.614 -6.657 -11.289

$cdmaterials "models\weapons\SphinxHandgun\"
$cdmaterials "models\weapons\hands\"

$attachment "1" "Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle" "Muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.837 -12.251 -22.299 20.152 9.022 -0.278

$definebone "body" "" -1.476013 -13.541596 -3.002506 0 179.999964 0 0 0 0 0 0 0
$definebone "Muzzle" "body" 0.008003 5.310198 2.067597 0 90.000037 0 0 0 0 0 0 0
$definebone "trigger" "" -1.476013 -13.848706 -1.976052 0 179.999964 0 0 0 0 0 0 0
$definebone "slide" "" -1.488507 -14.277688 -1.057797 0 179.999964 0 0 0 0 0 0 0
$definebone "Eject" "slide" -0.004487 -0.211135 0.33706 -75.000006 10.000061 0 0 0 0 0 0 0
$definebone "hammer" "" -1.485703 -10.692349 -1.449632 0 179.999964 65.000001 0 0 0 0 0 0
$definebone "magazine" "" -1.473713 -11.549452 -3.525707 -0.225402 -179.825548 -0.000917 0 0 0 0 0 0
$definebone "Bullets" "" -1.446429 -12.208471 -1.691812 0.227407 0.176013 -3.465134 0 0 0 0 0 0
$definebone "Magazine_swap" "" 3.357649 0.735351 -20.013762 0.000516 -179.936771 0.001146 0 0 0 0 0 0
$definebone "Bullets_swap" "" 3.37674 0.060568 -18.128706 -0.000516 0.063827 -3.467197 0 0 0 0 0 0
$definebone "L Clavicle" "" 1.109354 -0.31854 -8.338637 0.6208 1.985299 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 -0.000001 64.459193 -33.559742 5.297912 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390537 -0.000001 -0.000001 0.000002 -84.019571 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525423 0 0.000001 -42.094695 36.104011 -62.979747 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315176 -0.822494 42.198971 26.766355 115.500042 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0 0 -0.154587 10.098957 0.023438 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221091 0 0.000002 -0.075116 12.709812 -0.450685 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209479 -1.286461 21.086566 0.169195 5.166359 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 0.000002 0.000001 -0.024634 10.980336 -0.204087 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 0.000001 0 0.000002 7.768852 0.000002 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.342859 0.236188 -9.457755 5.808018 -3.500487 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 0.000002 0 0 7.469196 0.000002 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 -0.000001 -0.000002 0 -0.210214 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353606 1.013784 -20.664119 12.405568 0.033232 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104662 -0.000002 0.000001 -0.000166 8.543034 -0.000056 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908445 -0.000001 0.000002 0.000007 1.340549 0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266276 -0.544263 7.113444 -0.90659 3.552511 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445752 -0.000002 0 0.000001 12.777593 0 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053747 0 0.000001 0.000001 2.992964 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390537 -0.000001 -0.000001 0.000002 -84.019571 3.995177 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217917 -0.000002 0 -0.000002 0 3.995173 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0 -0.000001 0.000002 0 3.995171 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217918 -0.000002 0.000001 0.000002 0 3.995177 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 -0.000002 0 0 0 3.995181 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 0 0.000005 -0.000002 3.995181 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217918 0 -0.000001 0.000003 -0.000002 3.995185 0 0 0 0 0 0
$definebone "R Clavicle" "" -1.906809 -0.318544 -8.338637 -0.000019 -179.999937 180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -0.095713 -90.006088 93.708085 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 0 0 0 -0.216693 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525424 0 0.000001 0 0.121868 -3.708183 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555147 0.315173 0.822494 -53.635607 12.840213 -81.782452 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556974 0 0 0.000001 9.529327 0.000001 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221088 0 -0.000001 0 13.764634 0.000002 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828091 -0.209481 1.286461 -22.053603 4.172908 -8.952582 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382521 0 0.000001 0.000002 5.705114 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0 0 0 1.676705 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266275 0.544264 -8.45978 0.237262 -5.638765 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445753 -0.000002 -0.000002 0.000001 8.18986 0 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053749 0 -0.000002 0 -1.493987 0 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689444 -0.34286 -0.236187 5.416055 3.901442 -2.832475 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439798 0 0 0 3.3078 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.98299 0.000001 0 0 -5.220047 0 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426958 -0.353604 -1.013785 29.983284 2.521301 -0.494348 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104664 0 0 0 4.531696 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0.000001 0.000001 0 -3.232684 0 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 0 0 0 -0.216693 -11.713494 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 0.000001 0 0 0 -11.71349 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 0 0 0 0 -11.71349 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217917 0.000002 0 0 0 -11.713487 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0.000001 0 0 0 -11.713541 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0.000001 0 0 0 -11.713541 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217915 0 0.000001 0 0 -11.713487 0 0 0 0 0 0


$sectionframes 30 398

$sequence "idle01" {
	"v_pist_sdp_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle01_empty" {
	"v_pist_sdp_anims\idle01_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire01" {
	"v_pist_sdp_anims\fire01.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire02" {
	"v_pist_sdp_anims\fire02.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire03" {
	"v_pist_sdp_anims\fire03.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "shoot_last" {
	"v_pist_sdp_anims\shoot_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "iron_fire01" {
	"v_pist_sdp_anims\iron_fire01.smd"
	activity "ACT_VM_IRONSIGHT_SHOOT" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "iron_fire02" {
	"v_pist_sdp_anims\iron_fire02.smd"
	activity "ACT_VM_IRONSIGHT_SHOOT" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "iron_last" {
	"v_pist_sdp_anims\iron_last.smd"
	activity "ACT_VM_IRONSIGHT_SHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_sdp_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_PLAYSOUND 3 "V_Weapon_SDP.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"v_pist_sdp_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event AE_CL_PLAYSOUND 3 "V_Weapon_SDP.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_pist_sdp_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event AE_CL_PLAYSOUND 5 "V_Weapon_SDP.Holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"v_pist_sdp_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event AE_CL_PLAYSOUND 5 "V_Weapon_SDP.Holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"v_pist_sdp_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 12 "V_Weapon_SDP.Magout" }
	{ event AE_CL_PLAYSOUND 39 "V_Weapon_SDP.Magin" }
	{ event AE_CL_PLAYSOUND 50 "V_Weapon_SDP.Release" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_pist_sdp_anims\reload.smd"
	activity "ACT_VM_RELOAD_FULL" 1
	{ event AE_CL_PLAYSOUND 4 "V_Weapon_SDP.Foley" }
	{ event AE_CL_PLAYSOUND 20 "V_Weapon_SDP.Magout" }
	{ event AE_CL_PLAYSOUND 35 "V_Weapon_SDP.Magin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_to_lowered" {
	"v_pist_sdp_anims\idle_to_lowered.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_to_lowered_empty" {
	"v_pist_sdp_anims\idle_to_lowered_empty.smd"
	activity "ACT_VM_IDLE_TO_LOWERED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lowered_to_idle" {
	"v_pist_sdp_anims\lowered_to_idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lowered_to_idle_empty" {
	"v_pist_sdp_anims\lowered_to_idle_empty.smd"
	activity "ACT_VM_LOWERED_TO_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lowered_idle" {
	"v_pist_sdp_anims\lowered_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "lowered_idle_empty" {
	"v_pist_sdp_anims\lowered_idle_empty.smd"
	activity "ACT_VM_IDLE_LOWERED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "ironsight_to_idle" {
	"v_pist_sdp_anims\ironsight_to_idle.smd"
	activity "ACT_VM_IRONSIGHT_TO_IDLE" 1
	{ event AE_CL_PLAYSOUND 1 "V_Weapon_SDP.Foley" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "ironsight_to_idle_empty" {
	"v_pist_sdp_anims\ironsight_to_idle_empty.smd"
	activity "ACT_VM_IRONSIGHT_TO_IDLE_EMPTY" 1
	{ event AE_CL_PLAYSOUND 1 "V_Weapon_SDP.Foley" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "idle_to_ironsight" {
	"v_pist_sdp_anims\idle_to_ironsight.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHT" 1
	{ event AE_CL_PLAYSOUND 1 "V_Weapon_SDP.Foley" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "idle_to_ironsight_empty" {
	"v_pist_sdp_anims\idle_to_ironsight_empty.smd"
	activity "ACT_VM_IDLE_TO_IRONSIGHT_EMPTY" 1
	{ event AE_CL_PLAYSOUND 1 "V_Weapon_SDP.Foley" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "ironsight_idle" {
	"v_pist_sdp_anims\ironsight_idle.smd"
	activity "ACT_VM_IRONSIGHT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "ironsight_idle_empty" {
	"v_pist_sdp_anims\ironsight_idle_empty.smd"
	activity "ACT_VM_IRONSIGHT_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "sprint" {
	"v_pist_sdp_anims\sprint.smd"
	activity "ACT_VM_RIFLE_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_empty" {
	"v_pist_sdp_anims\sprint_empty.smd"
	activity "ACT_VM_RIFLE_RUN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
