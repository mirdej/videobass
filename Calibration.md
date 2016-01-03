# Introduction #

The sensors of the videobass need to be calibrated, otherwise the instrument can behave erratically. Potentiometers and jysticks have a center position. The software has to learn where these centers are exactly. Also, every time a string changes its tension - because it is loosening over time, or because you readjusted its tension - it also changes the values it sends to the computer and therefore it is important to calibrate (or "tune") the strings quite regularly - best before every performance.

There are three classes of calibration on the videobass
  * [Tuning](Calibration#Tuning.md) is performed quite often to adapt to changes in the tension of the strings
  * [Centering](Calibration#Centering.md) the potentiometers should not be necessary very often
  * In the beginning you may want to [set up](Calibration#Basic_Setup.md) certain parameters, like joystick zones.

## Tuning ##

To "tune" the videobass you don't turn the peg heads, they are just to adjust global tension of the strings, see [Maintenance](Maintenance.md).

![http://videobass.googlecode.com/svn/wiki/img/2011-05-30-IMG_6756.jpg](http://videobass.googlecode.com/svn/wiki/img/2011-05-30-IMG_6756.jpg)

Instead you simply push the tuning button in the headstock. This launches the calibration procedure. While calibrating, just finger the lowest and the highest note on every string, and push the tuning button again when you're done.

It is possible to tune only select strings. Don't touch a string that is well tuned and it will not change its setting.

Tuning the strings will also reset the centers of the four joystick, so take care not to touch them while tuning the strings.

## Centering ##
Most of the potentiometers on the videobass have a center detent, so you can actually feel where the 0 position is. But for this to work, the videobass application has to know where the position of the click exactly is and define it as zero. Even the,n with great changes in temperature for example, the point of 0 can move around a bit, so every once in a while you'll have to teach the videobass where exactly the centers are.

For this you have to open the [Settings](Settings.md) screen.

  1. Center all potentiometers. Every. All 12 of them!
  1. Click on "Set centers" in the middle of the graphic of the body
  1. That's it

This will also reset the centers of the four joysticks, so be sure not to touch them while clicking o the button.

## Basic Setup ##