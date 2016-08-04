# Programming Max: Structuring Interactive Software for Digital Arts
[Kadenze course](https://www.kadenze.com/courses/programming-max-structuring-interactive-software-for-digital-arts-i)

## Session 1, Introduction
- Objects have *outlets* and *inlets* to connect each other!
- To add sound files, simply drag & drop -> *playlist object!*
- **Lock/Unlock** (lower left side || `cmd + e` || `cmd + click` on canvas) On *edit mode* (unlocked) you cannot play or action the objects, clicking is to move or resize only. By locking it, on click you can action them.
With `cmd + click` you can also action an object as if it was outside edit mode, without locking the patch.
- **Audio On/Off** (lower right side), also volume control
  - `ezdac~` "easy digital to analog convertor" -> audio output
  - `ezadc~` "easy analog to digital convertor" -> audio input
  - `gain~` "gain control", has 2 outputs: Scaled Signal, Slider Value
- `opt + click & drag` -> *select* objects
- `key` object, reports key presses
- `split $f1 $f2` lets only pass through numbers from $f1 to $f2
- `route` sends different option messages

> **Deep vs Shallow knowledge**
- **Deep knowledge** principles, concepts, techniques and theory. Needed to understand what you're doing, and even the *documentation*. Timeless, it won't change.
- **Shallow knowledge** little details, such as keyboard shortcuts, file extension, etc. To get stuff done (and quicker!), but you can always look it up later

## Session 2, Fundamental elements
Max based on several objects that can be connected with another, so each part of the program can be updated on it's own, without having to alter the code of the whole program.

Some objects in Max let you do the processing in the GPU instead of the CPU.

>- **Black** cords are common Max connectors
- **Black and yellow** are sound connectors (signal)
- **Green and black** are video connectors (matrices)

New objects + input messages for audio files in Max:
- `meter~` measures the volume level
- `scope~` draws an amplitude curve
- `spectroscope~` gives the whole amplitude/frequency information
- `speed <int>` modifies the reproduction speed
- `selection <item> <start> <end>`
- `textbutton` a button, with a text on it, that sends a bang
- `tab` creates multiple button and column displays & interfaces
- `gswitch` switch that decides which inlet talks to the other
- `dial` it is a circular `slider` and `kslider` is a keyboard slider that also outputs the "velocity" according to the mouse height position
- Messages separated by a comma `,` are sent with a small delay
- `print` displays input message on *console*. Useful to figure out the sequence of events!
- `cycle~` oscillator
- `key` reports keyboard presses
- `keyup` reports key information **on release**
- `mousestate` reports mouse information (mousePress, position and delta)
- `select` ignores all the information **except** from the argument(s); all unused information goes to the last outlet
- `counter` counts until the top (given by argument) and cycles when reaches it.

>When using *Max* for *Ableton Live*, you can use the live.* objects!

>Data does NOT travel upwards! Only from outlet to inlet.

### **Jitter** manipulation
- `jit.playlist` a playlist with videos, just as with sound files
- `jit.pwindow` displays a jit video
- `jit.window` same, but in a different window (to be able to display it externally)
- `jit.qt.grab` (`jit.grab`)  to get video from the camera. Needs `open` command to start, and `bang`s (or a `metro`nome) to grab a frame
- `jit.xfade` to cross between two files and control with `xfade` message. To fade to black, just xfade to nothing

### **MIDI** objects
It doesn't use *signals*! MIDI is composed just from numbers. And once it goes out to the decoder, it belongs to a different piece of software, it's not Max's issue anymore.
- `noteout` output MIDI messages. Mac and Windows have MIDI output decoders.
- `pgmode` program change "program out", it changes the tone of the MIDI decoder. See [Wikipedia General MIDI page](https://en.wikipedia.org/wiki/General_MIDI) to see the different instruments.
- `makenote` receives the note number and sends it with an specified *velocity* and *duration* in ms