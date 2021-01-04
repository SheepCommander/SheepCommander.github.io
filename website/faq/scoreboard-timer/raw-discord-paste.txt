--= **Scoreboard Timer:** =--
• You literally just count up by 1, detect a score, and add to the next value
 
Here's an example:
 
Setup:```haskell
scoreboard objectives add Timer dummy```
Looping:```haskell
scoreboard players add $Ticks Timer 1
execute if score $Ticks Timer matches 20.. run function namespace:second```
second:```haskell
scoreboard players set $Ticks Timer 0
scoreboard players add $Seconds Timer 1```
 
(Copy and Paste Extract from Knowledge Base <https://discord.gg/xpNJdH9>)
(Raw Paste & More <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/faq/scoreboard-timer>)