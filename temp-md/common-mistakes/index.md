--= **Common Mistakes** =--
• **Forgetting to save the files or say `/reload` after editting your DP/RP**
- Make sure all files are saved, say `/reload` in chat

• **Using certain commands without the proper preperations**
- Example: using `@s` without `execute as` selector first, or using relative coords without using `at <selector>` first

• **Invalid File names**
- Only these Characters Accepted by MC: `a` to `z`, `0` to `9`, `_`, `-` and `.`. Also no capitals or spaces (` `).

• **Sometimes you have a certain gamerule turned on, or turned off, and that effects what you're trying to do.**
- `gamerule doFireDamage false` while trying to do Fire Damage to a player will be problematic. A more likely example is `gamerule doLimitedCrafting true` when you're trying to use the Knowledge Book method of Custom Crafting will cause problems.

• **Putting a `/` in front of a command in a datapack**
- Remove the `/`

• **`...distance=1]`**
- The distance selector is exact. If you want it to be WITHIN or OUT OF a certain distance, use `..`: `1` = exactly 1, `1..` = 1 or more, `..1` = 1 or less, `1..10` = 1 to 10.

• **`{tag}`**
- NBT tags work differrently than entity tags (`/tag` tags) and require a value. Use `{tag:1b}`

• **`<command part>  <comand part>`**
- It might be hard to catch, but you have a double space there (`  ` instead of ` `). Quite simply remove one of the spaces.

• **Instead of detecting for the entire god dang NBT of an item/entity, use custom tags**
- For an item you'd detect for `nbt={Custom:1b}` and in the give command `/give @s item{Custom:1b}`
- For an entity you'd use a custom tag (the  `/tag` ones). Detect for `tag=Custom` and for summoning the entity do `summon <entity> X Y Z {Tags:["Custom1","Custom2"]}`

(Copy and Paste Extract from Knowledge Base: <https://discord.gg/xpNJdH9>)
(Raw Paste & More: <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/common-mistakes/raw-discord-paste.txt>)