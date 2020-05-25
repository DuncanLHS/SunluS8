# SunluS8

Unofficial firmware and modifications for the Sunlu S8

## Firmware

Please see [releases](https://github.com/LittleHobbyShop/SunluS8/releases) for latest builds of compiled .hex files.

If updating from another build or version, take note of any customised settings (E steps/mm in particular) and re-initialise the EEPROM back to default settings. This can be done via the menu Configuration -> Advanced Settings -> Initialise EEPROM, or by sending M502 followed by M500. A reboot will be required to remove the ERR: Version fault when updating from Marlin 1.x. Any previously customised settings will then have to be re-entered e.g. E Steps/mm and hotend PID tuning.

## Scripts

- **loadFilament** - DEPRECATED (now built into firmware advanced pause) ~~Manually load filament until you can see a few mm in the PTFE then run to load the filament and purge the nozzle a small amount.~~
- **unloadFilament** - DEPRECATED (now built into firmware advanced pause) ~~Unloads loaded filament.~~
