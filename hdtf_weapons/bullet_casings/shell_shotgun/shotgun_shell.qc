$modelname "weapons/casings/12ga.mdl"

$bodygroup "studio"
{
	//studio "12ga.smd"
	studio "12-GA.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.045 0.779

//$cdmaterials "models\weapons\shell\"
$cdmaterials "Models\Weapons\"


$cbox 0 0 0 0 0 0

$bbox -2.836 -0.826 -0.059 2.745 0.826 1.618

$definebone "CYLINDER01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
//$attachment "smoke" "CYLINDER01" -3.00 1.00 0.00 rotate -0 0 0
$attachment "smoke" "CYLINDER01" 0.00 0.00 0.00 rotate -0 0 0


$sequence "shotshell" {
	"shotgun_shell_anims\shotshell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
