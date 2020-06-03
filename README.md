# SunluS8

Unofficial firmware and modifications for the Sunlu S8

## Firmware

Please see [releases](https://github.com/LittleHobbyShop/SunluS8/releases) for latest builds of compiled .hex files.

If updating from another build or version, take note of any customised settings (E steps/mm in particular) and re-initialise the EEPROM back to default settings. This can be done via the menu Configuration -> Advanced Settings -> Initialise EEPROM, or by sending M502 followed by M500. A reboot will be required to remove the ERR: Version fault when updating from Marlin 1.x. Any previously customised settings will then have to be re-entered e.g. E Steps/mm and hotend PID tuning.

### Differences from stock
Changes over the files released on the Sunlu forum.

- Enabled [G10/G11 firmware retraction](https://marlinfw.org/docs/features/fwretract.html). Great for retraction tuning with changes during print.
- Enable [G26 mesh validation](https://marlinfw.org/docs/gcode/G026.html).
- Adjust mesh levelling points closer to bed screws.
- Enable fan kickstart and min PWM. Fan can now run at lower values.
- Enabled baby-stepping and access during print by double clicking the encoder wheel.
- Enabled [M486 cancel objects](https://marlinfw.org/docs/gcode/M486.html).
- Increased intial homing speed.
- Enabled advanced pause with filament loading, unloading, and change via [M600](https://marlinfw.org/docs/gcode/M600.html).
- Enable host action commands.

## Scripts

- **loadFilament** - DEPRECATED (now built into firmware advanced pause) ~~Manually load filament until you can see a few mm in the PTFE then run to load the filament and purge the nozzle a small amount.~~
- **unloadFilament** - DEPRECATED (now built into firmware advanced pause) ~~Unloads loaded filament.~~

## Mods

Mods of my own, also available on Thingiverse. The dropping runout sensor is particularly useful with advanced pause to prevent the unload from trying to push filament back through the sensor.