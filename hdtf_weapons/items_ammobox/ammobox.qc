$modelname "weapons\hdtf_ammobox.mdl"

$bodygroup "Body"
{
	studio "ammobox.smd"
}

$texturegroup skinfamilies {
	{"ammobox"}
	{"ammobox556"}
	{"ammobox762"}
	{"ammobox792"}
	{"ammobox46mm"}
	{"ammobox9mm"}
	{"ammobox44cal"}
	{"ammobox45cal"}
	{"ammobox12ga"}
	{"ammobox40mm"}
	{"ammoboxirifle"}
	{"ammoboxspraypaint1"}
	{"ammoboxspraypaint2"}
	{"ammoboxfirstaid"}
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.368 0 3.852

$cdmaterials "models\weapons\hdtf\ammobox\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.499 -6.138 -0.251 2.499 5.93 8.557

$definebone "ValveBiped.explosions" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.ValveBiped" "ValveBiped.explosions" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.ValveBiped" -5.528124 2.786034 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.joint3" "ValveBiped.weapon_bone" 0.590371 4.033541 0.000109 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface258" "ValveBiped.joint3" -0.610198 0.884788 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface257" "ValveBiped.weapon_bone" -0.610198 0.884788 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammobox_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammobox_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
