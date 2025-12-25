[![Build ZMK firmware](https://github.com/LtdSauce/zmk-config/actions/workflows/build.yml/badge.svg)](https://github.com/LtdSauce/zmk-config/actions/workflows/build.yml)

# 🚧 LtdSauce's piantor keyboard config 🚧

This is my custom ZMK config for my [piantor pro](https://www.keebart.com/de/produkte/piantor-kabellos).

> [!CAUTION]
> 🚧 This config is still under heavy construction and was not yet tested on the acutal keyboard 🚧

The configuration was initially based on ideas i got from COLEMAK-DH and the Miryoku layout. But i heavily
modified the symbols layer to my needs. Also some custom layers for games and a german umlauts layer are featured.

## Credits

This layout is highly influenced by the following projects:

- [miryoku_zmk](https://github.com/manna-harbour/miryoku_zmk) - this was atcually kind of the start of my layout
- [neo](https://www.neo-layout.org/) - i disliked how miryoku organized the symbols, so i replaced my symbol layer with layer 3 of the neo layouts
- [urob](https://github.com/urob/zmk-config) - as my layout worked on the moonlander but i had constant misfires of my homerow mods and also the thumb keys, i applied the "timeless homerow mods" from them to solve this (actually used https://zmk.dev/docs/keymaps/behaviors/hold-tap?examples=home_row_mods#quick-tap-ms as it was "pure")

## Firmware updates

The firmware will be updated on every push to the main branch. Just click on the batch above, select the latest build and download the firmware artifact.
Or just execute the convenience script to download the new firmware:

```bash
$ scripts/download_release.sh
```

## ToDo

Currently my daily driver is a ZSA Moonlander from which i need to transfer the layout into the zmk format.

- [x] Transfer base layer
- [x] Transfer navigation layer
- [x] Transfer mouse layer
  - [x] incorporate mousecontrol into the build
- [x] Transfer media layer
- [x] Transfer numbers layer
- [x] Transfer symbols layer
  - [x] verify all bindings are correct
- [x] Transfer fn keys layer
- [x] Transfer umlaute layer
- [x] Transfer qwertz layer
- [x] Transfer factorio layers
- [x] Make firmware building succeed again
- [x] Make https://nickcoutsos.github.io/keymap-editor/ work again (without) keeping duplicate files
- [x] Add bt layer switch...
- [x] apply urobs timeless homerow mods
  - [ ] make shifting more intuitive again
- [ ] check if more of urob should be applied
