// Created by Crowbar 0.71

$modelname "weapons/w_smg1.mdl"

$bodygroup "studio"
{
	studio "MP7Body.smd"
}

$lod 20
{
	replacemodel "MP7Body.smd" "MP7Body_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 1.162 1.976 -1.269

$mostlyopaque

$cdmaterials "models\weapons\hdtf\SMG\"

$attachment "muzzle" "ValveBiped.Weapon_bone" 12.12 0.03 -3.18 rotate 9.02 -0.33 -91.94
$attachment "1" "ValveBiped.Weapon_bone" 2.4 0.57 -1.96 rotate 1.92 89.98 -80.98

$cbox 0 0 0 0 0 0

$bbox -11.983 -0.553 -8.471 8.398 2.876 5.932

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" 0.267086 -2.58952 10.171795 78.841283 -102.773508 -9.262035 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -4.999998 0.000002 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg1_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 1 LX
}

$sequence "attack1" {
	"w_smg1_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 3002 0 "" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 1 LX
}

$sequence "attackoffcenter" {
	"w_smg1_anims\attackoffcenter.smd"
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 3002 0 "lefthand" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 1 LX
}

$collisionmodel "w_smg1_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
