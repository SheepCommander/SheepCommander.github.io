**Relative Coords Explanation**
First of all you need to know how actual coords work.
`X Y Z` is 3 numbers that determine where you are in the world.

`~ ~ ~` are 3 numbers that are based relative to you, relative X, relative Y, relative Z. If you add 1 the first `~` (`~1`) then that means 1 block forward in the X direction. Same for the other 2.

`~ ~ ~ ~ ~`, (Focusing on the last 2 `~`s) they control Pitch and Yaw, in other words where your body is rotated/facing towards. Using these two coords you could `tp` the player to face somewhere else.

`^ ^ ^` are relative to where you're looking, a.k.a. your cursor/center of the screen. 
The first `^` is right and left
The second `^` is up and down
The third `^` is forward and backward
(Relative to where you're looking)

(Copy and Paste Extract from Knowledge Base: <https://discord.gg/xpNJdH9>)
(Raw Paste & More: <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/commands-explained/relative-coords>)