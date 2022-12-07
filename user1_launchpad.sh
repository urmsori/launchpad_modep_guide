#!/bin/sh
/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 22 01

/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 0e 00

C_COLOR=34
/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 0a 0b ${C_COLOR}
/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 0a 29 ${C_COLOR}
/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 0a 47 ${C_COLOR}
/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 0a 19 ${C_COLOR}
/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 0a 37 ${C_COLOR}
/home/patch/sendmidi dev "Launchpad MK2 MIDI 1" hex syx 00 20 29 02 18 0a 55 ${C_COLOR}