# Klipper config files #

Based on the default V0 config, with some changes:
* Updated [menu structure](./menu.cfg).
* [Main display](./display.cfg) shows enclosure temperature, and has a small Voron logo :)
* [Macro](./macros_first_layer.cfg) that prints a small square above each bed screw, used to verify bed level.
* Working [M600](./macros_m600.cfg) macro.
* [Pressure advance](./macros_pa.cfg) tuning macro, inspired by [Markin K-factor Calibration Pattern](https://marlinfw.org/tools/lin_advance/k-factor.html).
* Some [macros](./macros_random_movements.cfg) that move the toolhead and bed to random positions at max velocity.


![Display](../../images/V0%20Display.jpg)

## Small pads printed over each screw to help dial in the first layer ##

Uses [flow math](https://manual.slic3r.org/advanced/flow-math) as documented by slic3r, so should match Prusa/Super slicers extrusion rate/widths.

![Display](../../images/V0%20First%20layer.jpg)

## Pressure advance Calibration Pattern ## 

![Display](../../images/V0%20PA%20Tuning.jpg)
