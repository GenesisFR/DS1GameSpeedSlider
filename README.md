# Genesis' game speed slider

This mod for _Dungeon Siege 1_ adds a configurable slider below the field commands to change the game speed beyond the limits of both the development and release versions of the game.

The slider gets hidden along with the field commands panel by default. The game speed is natively saved and restored in saved games.

It is compatible both with _Dungeon Siege_ and _Legends of Aranna_ and should not conflict with other mods (unless they modify the field commands too).

It's available for download on [NexusMods](https://www.nexusmods.com/dungeonsiege1/mods/261).

## Requirements

[`ikkyoplus DSDLL`](https://www.nexusmods.com/dungeonsiege1/mods/240)

## Installation

- In your installation directory, make sure you have `ikkyoplus.dll` or `ikkyoplus_loa.dll`.
- For _Dungeon Siege_, place `genGameSpeedSlider.dsres` in your `Resources` folder.
- For _Legends of Aranna_, place `genGameSpeedSliderLOA.dsres` in your `DSLOA` folder.

:warning: **Do not use both DSRES at the same time!**

## Configuration

The mod supports loading settings from `DungeonSiege.ini` (or launch parameters).  
For _Dungeon Siege_, the configuration file will be located [here](https://www.pcgamingwiki.com/wiki/Dungeon_Siege#Configuration_file.28s.29_location) while for _Legends of Aranna_, it will be located [here](https://www.pcgamingwiki.com/wiki/Dungeon_Siege:_Legends_of_Aranna#Configuration_file.28s.29_location).

Here are the supported settings:

```
gen_auto_hide = true ; auto-hide the slider when the field commands panel is hidden
gen_min_speed = 0.1 ; minimum game speed (0.1 = 10%)
gen_max_speed = 10.0 ; maximum game speed (10.0 = 1000%)
gen_show_speed = true ; display game speed changes at the top
```

If these settings are missing or incorrectly set, the default values will be the ones shown above.

Note: if you're going to use launch parameters, do not put a space before/after the `=` sign.

## Limitations

- Speed can only be changed in 0.1 increments.
- Speed **can't be changed** in multiplayer.
- The new slider doesn't get updated when interacting with the speed slider in the game options or the game speed hotkeys, both of which are still capped at a speed of 1.2. **This can't be fixed**.
- The slider doesn't get hidden when using the Field Command hotkey. **This can't be fixed**.
- The slider's minimum value is always 1, therefore if you use a minimum value different than 0.1, your current value won't be equal to the game speed * 10. This is to account for custom minimum values and **can't be fixed**.

## Credits

- [cryden](https://www.nexusmods.com/profile/cryden)
- [Firstie](https://www.nexusmods.com/profile/foerstj)
- Sadowson
- [Starfall](https://www.nexusmods.com/profile/Starfalll)
