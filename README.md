# DCS RWR Editor

**https://deux2k5.github.io/DCS-RWR-Symbology/**

A single page that edits the DCS RWR threat libraries and prints the reference sheet. Nothing is uploaded anywhere: it reads and writes files on your own machine.

## What is in dist

`dist/` holds USLANTCOM's current RWR threat table, and it is what the page loads when you open it.

```
dist/
  ALR56C_LIB.lua           # F-15E ALR-56C threat library
  AN_ALR_SymbolsBase.lua   # ED's shared RWR symbol table
  RWR Editor.pdf           # the three page F-15E code reference sheet
```

Those copies are read only in the browser, and they are a starting point rather than a requirement. Nobody has to fly USLANTCOM's codes. Press **Open .lua**, point the editor at your own DCS install, and build whatever mapping suits your group. Saving writes to your files, never to these.

## The two libraries

They are kept apart on purpose, because they are different files with different shapes. Two buttons at the top left switch between them.

| | file | in DCS under | per unit |
|---|---|---|---|
| **F-15E** | `ALR56C_LIB.lua` | `Mods\aircraft\F-15E\Cockpit\Scripts` | code, side, RWR label |
| **ED aircraft** | `AN_ALR_SymbolsBase.lua` | `Scripts\Aircrafts\_Common\Cockpit` | code only |

## Editing

Each card is one two-character code. The left half is what the reference sheet prints for it, the right half is the DCS units that emit it.

- Renaming a code moves its sheet row and every one of its units together
- Removing a code deletes both, after telling you how many of each
- A code used in the lua with no sheet row appears under its own tab
- A sheet row no unit uses is flagged on the card

Search matches codes, unit names and any sheet text, and each tab shows how many hits it holds.

## Opening your own files

**Open .lua** asks for the folder rather than the file, because writing a `.bak` next to the original needs access to the directory. Chrome asks once, then **Save .lua** writes straight back into DCS and keeps the version it replaced as `<name>.lua.bak` alongside it.

An untouched file has to save back byte for byte, or the editor refuses to overwrite it and downloads instead. Your comments, spacing and section headers survive: only the lines you actually change get rewritten.

## Printing the sheet

**Save PDF**, then in the print dialog choose Save as PDF, margins Default, scale 100%, headers and footers off.

## Notes

Writing to disk needs Chrome or Edge. Other browsers can still open a file and download the result. Adding `#selftest` to the URL runs the editor's own checks against whatever file is loaded.
