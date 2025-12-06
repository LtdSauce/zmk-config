[![Build ZMK firmware](https://github.com/LtdSauce/zmk-config/actions/workflows/build.yml/badge.svg)](https://github.com/LtdSauce/zmk-config/actions/workflows/build.yml)

# 🚧 LtdSauce's piantor keyboard config 🚧

This is my custom ZMK config for my [piantor pro](https://www.keebart.com/de/produkte/piantor-kabellos).

> [!CAUTION]
> 🚧 This config is still under heavy construction and was not yet tested on the acutal keyboard 🚧

The configuration was initially based on ideas i got from COLEMAK-DH and the Miryoku layout. But i heavily
modified the symbols layer to my needs. Also some custom layers for games and a german umlauts layer are featured.

## Firmware updates

The firmware will be updated on every push to the main branch. Just click on the batch above, select the latest build and download the firmware artifact.

## ToDo

Currently my daily driver is a ZSA Moonlander from which i need to transfer the layout into the zmk format.

- [x] Transfer base layer
- [x] Transfer navigation layer
- [x] Transfer mouse layer
  - [ ] incorporate mousucontrol into the build
- [x] Transfer media layer
- [x] Transfer numbers layer
- [ ] Transfer symbols layer
  - [ ] verify all bindings are correct
- [x] Transfer fn keys layer
- [x] Transfer umlaute layer
- [x] Transfer qwertz layer
- [x] Transfer factorio layers
- [ ] Make firmware building succeed again
- [ ] Make https://nickcoutsos.github.io/keymap-editor/ work again (without) keeping duplicate files
