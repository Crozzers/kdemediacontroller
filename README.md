# kdemediacontroller

This is a clone of the default [KDE media controller widget](https://invent.kde.org/plasma/plasma-workspace/applets/mediacontroller) with one key difference.
I swapped the taskbar pause/play icons. That's all.

Currently the default widget's taskbar applet shows a play icon when media is playing
and a pause icon when the media is paused. This is in contrast to most other media playing UIs
where it is the other way around, which I prefer.

This applet also gives you the option to toggle the swapped taskbar icons, if you wish to play
around with it yourself.

## Installation

To install the plugin, simply run the following commands:
```bash
git clone https://github.com/Crozzers/kdemediacontroller
cd kdemediacontroller
./install.sh
```
After this you should be able to add the widget to your dock like a regular KDE widget.
Search for the "Media Player" widget described as an "applet with sensible icons".

## Side by side icon comparison

|                 | Media is Playing                   | Media is Paused
|-----------------|------------------------------------|------------------------------------
| Default icons   | ![](img/media_play_icon_play.png)  | ![](img/media_pause_icon_pause.png)
| *Swapped icons* | ![](img/media_play_icon_pause.png) | ![](img/media_pause_icon_play.png)