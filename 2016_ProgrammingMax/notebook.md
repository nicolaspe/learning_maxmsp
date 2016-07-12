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
