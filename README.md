# DCS RWR Symbology

RWR/TEWS Mod that updates every aircraft except the F-14B in DCS.

## Overview

This project maps 600+ radar threats to 2-character RWR display codes used in the cockpit. It covers base DCS content and popular community mods.

## Structure

Game files, copied into the DCS install:

```
Scripts/
  Aircrafts/_Common/Cockpit/
    AN_ALR_SymbolsBase.lua   # RWR symbol mapping shared by all AN/ALR-equipped aircraft
    AN_ALR_HarmIDs.lua       # ALIC (HARM target identification codes)
Mods/
  aircraft/F-15E/Cockpit/Scripts/
    ALR56C_LIB.lua           # F-15E ALR-56C threat library with coalition data
```

Repository extras:

```
app/rwr-editor.html          # the editor, also served at the link below
dist/                        # published copies the editor loads by default
  ALR56C_LIB.lua
  AN_ALR_SymbolsBase.lua
  RWR Editor.pdf             # the three page F-15E code reference sheet
```

## How It Works

The mod operates on two levels:

- **Common layer** (`Scripts/Aircrafts/_Common/Cockpit/`) - Shared by every AN/ALR-equipped aircraft in DCS. `AN_ALR_SymbolsBase.lua` maps DCS unit types to 2-character RWR display codes (e.g. F-15E -> `15`, SA-10 Flap Lid -> `10`). `AN_ALR_HarmIDs.lua` defines ALIC data that groups threat variants under numeric IDs for HARM missile targeting.
- **Aircraft-specific layer** (`Mods/aircraft/F-15E/`) - The `ALR56C_LIB.lua` file is the F-15E's own threat library, adding coalition affiliation (NATO vs hostile) and human-readable descriptions for the TEWS display.

## Threat Coverage

### Aircraft
- **NATO/Western**: F-4, F-5, F-14, F-15, F-16, F/A-18, Rafale, Eurofighter, Gripen, Tornado, and more
- **Eastern**: MiG-21/23/25/29/31, Su-24/25/27/30/33/34, J-7/11/15/16/20, and more

### Ground-Based Air Defenses
- **SAM Systems**: S-75, S-125, S-200, S-300 (all variants), S-400, Buk, Tor, Pantsir, Patriot, HAWK, NASAMS
- **AAA**: ZSU-23-4 Shilka, Gepard, Vulcan
- **EWR**: 1L13, 55G6, FPS-117, and more

### Naval Systems
- AN/SPY-1, AN/SPY-6, Top Plate, Type 346, and various ship radars

### Missiles
- AIM-54, AIM-120, R-27, R-77, MICA, Meteor, and more

## Supported Mods

- High Digit SAMs
- NIGHTSTORM aircraft
- Currenthill military asset packs (Russia, USA, UK, Sweden, China, Germany)
- VSN (Virtual Squadron Navy)
- Heatblur (F-4, F-14)
- IDF Mod (F-16I, EL/M-2084)
- And others

## Installation

Copy the file structure into your DCS World root installation folder, merging with the existing directories:

```
<DCS World Install Directory>\
```

For example: `C:\Program Files\Eagle Dynamics\DCS World\`

## RWR Editor

**https://deux2k5.github.io/DCS-RWR-Symbology/**

A single page that edits the threat libraries and prints the reference sheet. Nothing is uploaded: it reads and writes files on your own machine.

It opens with the published copies from `dist/`, read only. Two buttons at the top left switch between the two libraries, which are kept apart because they are different files with different shapes:

| | file | in DCS under | per unit |
|---|---|---|---|
| **F-15E** | `ALR56C_LIB.lua` | `Mods\aircraft\F-15E\Cockpit\Scripts` | code, side, RWR label |
| **ED aircraft** | `AN_ALR_SymbolsBase.lua` | `Scripts\Aircrafts\_Common\Cockpit` | code only |

Each card is one two-character code, showing what the reference sheet prints for it on the left and the DCS units that emit it on the right. Renaming a code moves its sheet row and all of its units together. Removing one deletes both. A code used in the lua with no sheet row shows up under its own tab, and a sheet row nobody uses is flagged on the card.

To edit the real game files press **Open .lua** and point it at one of the folders above. Chrome asks once for permission, then **Save .lua** writes straight back into DCS and keeps the version it replaced as `<name>.lua.bak` alongside it. An untouched file has to save back byte for byte or the editor refuses to overwrite and downloads instead.

**Save PDF** prints the sheet. In the print dialog choose Save as PDF, margins Default, scale 100%, headers and footers off.

Writing to disk needs Chrome or Edge. Other browsers can still open a file and download the result. Open the page with `#selftest` on the end to run its own checks against whatever file is loaded.

