--= **What do I put in tag.json/What is a tag? =--
Tags are used to group things together, and where you put it determines what it's grouping and the namespace.

`Datapack Name`/`data`/`minecraft`/`tags`/functions` is where tick.json and load.json go. This tells the game that these functions are to be run every tick, or in the case of load.json, run whenever the world reloads.

**What to put in a tag**
```json
{
  "replace": false,
  "values": [
    "namespace:some_entry",
    "namespace:another_entry",
    "#namespace:some_tag"
  ]
}```
This can be used for tags. This includes Entity Tags, Block Tags, `load.json`, `tick.json`, etc. 

(Copy and Paste Extract from Knowledge Base <https://discord.gg/xpNJdH9>)
(Raw Paste & More <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/faq/tag.json>)