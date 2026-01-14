# Genesis' game speed slider
## Description
This mod for Dungeon Siege 1 adds a configurable slider below the field commands to change the game speed beyond the limits of the release version of the game.

The slider gets hidden along with the field commands. The game speed is natively saved and restored in saved games.

It is compatible with DS and LOA and should not conflict with other mods (unless they modify the field commands too).

It's available to download on [NexusMods](https://www.nexusmods.com/dungeonsiege1/mods/261).

## Requirements

[ikkyoplus DSDLL](https://www.nexusmods.com/dungeonsiege1/mods/240)

## Installation

- Place it in your Resources folder.
- Make sure you have ikkyoplus.dll or ikkyoplus_loa.dll in your installation directory.

## Configuration

The mod supports loading settings from DungeonSiege.ini (or launch parameters).  
For DS, the configuration file will be located [here](https://www.pcgamingwiki.com/wiki/Dungeon_Siege#Configuration_file.28s.29_location) while for LOA, it will be located [here](https://www.pcgamingwiki.com/wiki/Dungeon_Siege:_Legends_of_Aranna#Configuration_file.28s.29_location).

Here are the supported settings:

```
gen_min_speed = 0.1 ; minimum game speed (0.1 = 10%)
gen_max_speed = 10.0 ; maximum game speed (10.0 = 1000%)
gen_show_speed = true ; display game speed changes at the top
```

If these settings are missing or incorrectly set, the default values will be the ones shown above.

Note: if you're going to use launch parameters, do not put a space before/after the = sign.

## Limitations

- The new slider doesn't get updated when interacting with the speed slider in the game options or the speed hotkeys, both of which are still capped at a speed of 1.2. I won't fix it because it's most likely source locked.
- The slider's minimum value is always 1, therefore if you use a minimum value different than 0.1, your current value won't be equal to the game speed * 10. This is to account for custom miminum values and can't be fixed.
- The speed can only be changed in 0.1 increments.
- The speed can't be changed in multiplayer.

## Credits

\- Sadowson  
\- [cryden](https://www.nexusmods.com/profile/cryden)  
\- [Starfall](https://www.nexusmods.com/profile/Starfalll)  
\- [Firstie](https://www.nexusmods.com/profile/foerstj)
