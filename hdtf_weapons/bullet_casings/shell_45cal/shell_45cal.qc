$modelname "weapons/casings/45cal.mdl"

$bodygroup "studio"
{
	studio "45_ACP.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.008 -0.001 0.548

//$cdmaterials "Models\Weapons\pistol_shell\"
$cdmaterials "Models\Weapons\"

$cbox 0 0 0 0 0 0

$bbox -0.935 -0.548 0 0.936 0.532 1.095

$definebone "shell" "" 0 0 0 0 0 90.00 0 0 0 0 0 0
$attachment "smoke" "shell" -1.10 0.60 0.00 rotate 0 0 0


$sequence "shell" {
	"shell_anims\shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
