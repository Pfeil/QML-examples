# Key and Mouse Stuff

My first own try to implement some animation and interaction stuff. It's purpose is to be an example of how to achieve some basic stuff. Please note that there are probably better ways to implement this. If you know a better way to implement, feel free to send a pull request here on github. The Application basically does the following:

1. Use the arrow keys to move a rectangle. It moves a bit like on a chess field, which is not the default when using animations, since behavior animations can be interrupted, so there is no virtual grid.

2. Use the mouse to drag and drop the two rectangles. When dropping (or releasing the mouse key), you'll see a small border animation.

3. To avoid some animations on startup, animations are activated *after* being created and placed. Although, there are probably better solutions to this problem.

