$modelname "weapons/casings/40mm.mdl"

$bodygroup "studio"
{
	studio "40MM_M406.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.00 0.00 0.00

//$cdmaterials "models\weapons\hdtf\m16a2\"
$cdmaterials "Models\Weapons\"

$cbox 0 0 0 0 0 0

$bbox -0.935 -0.548 0 0.936 0.532 1.095

$definebone "shell" "" 0 0 0 0 0 90.00 0 0 0 0 0 0
$attachment "smoke" "shell" -0.95 0.80 0.00 rotate 0 0 0


$sequence "shell" {
	"shell_anims\shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
