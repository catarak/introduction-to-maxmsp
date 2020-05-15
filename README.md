# Introduction To Audio and Video in Max/MSP

A workshop introducing Max/MSP through connecting sound to video and video to sound.

## Authors
- Cassie Tarakajian

## Description
In this workshop, we will use Max/MSP to create custom, interactive A/V experiments. We will first get grounded in the concepts and workflows of Max and creative coding by making video programs in Vizzie. Then we will go through the basics of using and manipulating audio in Max through MSP objects. We will connect sound to video and vice versa, and then create custom interfaces for our A/V experiments. No experience with programming, music, or video is required. Bring audio or video samples you would like to work with!

## Pacing/Duration
* :30 Introduction to Max via Vizzie
  * 01 Input and Output
    * Vizzie Launch
    * Left Toolbar
      * Vizzie Objects, "Input" and "Output"
      * Videos
    * Patch cords
    * Probing
    * Data flow - Video is "flowing" through patch cord
    * Locking and unlocking the patch
    * Grabbr, projectr
  * 02 Effects and Transformations
    * Vizzie Objects, "Effects" and "Transformations"
    * Colors of Vizzie Objects - I/O is Red, Effects are Green
    * Put them in between the input and output (use shift!)
    * Command + click
    * Can also turn on/off
    * [List of Effects](https://medium.com/sound-and-design/vizzie-4-effects-tour-b39b3cd4e29)
    * Transformations - Move + scale video
  * 03 Generators
    * You can automate knob turning with generators
    * Parameters can be controlled by numbers, from 0.0 to 1.0
    * Visualize generators with multislider in point scroll mode
    * "exact" message
    * Video as input
    * "read blading.mov", talk about Max objects
  * 04 Mixing and Switching Video
    * Mixfadr
    * Moviefoldr, "folder videos"
    * (gonna skip switching because it's a little dry)
  * 05 Building Interfaces in Max
    * SNAPSHOTS!!!
    * Transform -> patcher to bpatcher
    * UI Objects, using the inspector
    * Unlocking and inspecting Vizzie Objects
    * Presentation Mode
  * Show a fun example - Chromakey + pattern generator
* :30 Audio/MSP
  * 06 Audio Reactive Video
    * playlist~, live.gain~, ezdac~
    * Scope~, Spectroscope~
    * audiosplittr, followr
    * peakamp~
    * taptempo
    * fzero~
    * audio2vizzie
  * 07 Audio Playback
    * playlist~ options
    * 0,1,2 messages
    * loop message (with toggle)
    * speed message (with float)
    * selection (with pak)
  * 08 Audio Effects
    * Filter (Copy from example)
    * Delay (copy from example)
  * 09 Video to Audio
    * Scanlinr to filter cutoff
  * 10 Presets
    * Pattrstorage, preset
* :60 Free Play

## Next Steps
You can continue learning Max with these Resources:
* [Get Started with Max](https://cycling74.com/get-started)
* [Programming Max: Structuring Interactive Software for Digital Arts (Kadenze Course)](https://www.kadenze.com/courses/programming-max-structuring-interactive-software-for-digital-arts/info)
* [Delicious Max Tutorials](https://www.youtube.com/user/dude837)
* [Max/MSP/Jitter for Music](https://amazon.com/Max-MSP-Jitter-Music-Interactive/dp/0190243740/ref=dp_ob_title_bk)
* [20 Objects](http://darwingrosse.com/20Objects/)
* [Max 8 Tutorials (by dearjohnreed)](https://www.youtube.com/playlist?list=PLVIa8UkRzErsL95NoKH0QFaoLVMFqxbnA)
* We also recommend looking into Max For Live and Ableton Live as companion tools

Need help with your patch? Our online forums are a great way to get help from fellow Max users: https://cycling74.com/forums

If you would like to share the work you have created with Max, you can submit a project on Cycling 74's website: https://cycling74.com/projects
  

## References
* [Creating Digital Instruments in Max](https://github.com/catarak/creating-digital-instruments-in-max)
* [Cory and Sam's Eyebeam DDC Workshop](https://docs.google.com/document/d/1CNG3tTgATOwqG7_Y-JXFTYK-b8jT1TVZ6vkTLT9Kt9w/edit#heading=h.wlmsc6jxzymk)
* [Darwin's "Fun in the first hour"](https://cycling74.com/tutorials/vizzie-video-experiments-curriculum-outline) 

## Guiding Principles
* Showing Max's strengths right away, rather than recreating something that can be done in Live (or other programs).
* "A successful workshop can just be that the attendees had a good time." — prioritize fun over understanding the details of Max
* "People love it when things trigger other things." — Incorporate interactive elements. 
