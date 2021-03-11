**Target Selectors** 
> ("it" refers to the entity)

- What can go in the brackets (`@e[]`) to select the entity you want
> + `nbt={<NBT>}` - Detect the NBT of it
- `advancements=<namespaced_id>` - Detects if it' has an advancement
> + `distance=#` - Follow "Main methods to select entities based on their position"
- `x`,`y`,`z`,`dx`,`dy`,`dz` - Follow "Main methods to select entities based on their position"
> + `gamemode=` - Detects what gamemode it's in. 1.13+ use `adventure` etc. 1.12- use `0` to `2`
- `level=#` - What xp level it is, use any Integer
> + `limit=#` - How many entities you can select, use any Integer
- `name="<Text>"` - Detects if it has `<Text>` as it's name
> + `predicate=<namespaced_id>` - Detects if it's triggerred the predicate
- `scores={<scoreboard_objective>=#}` - Detects if it has `#` score in <scoreboard_objective>, follow "Ranges"
> + `sort=` - How to sort which entity to select, `nearest`, `farthest`, `random` and `arbitary` are options.
- `tag=<Text>` - Detects if it has a certain tag (`/tag`)
> + `team=<Name>` - Detect if it's in a certain team
- `type=<entity_type>` - Detects if it's a certain type of entity, such as `arrow`
> + `y_rotation`/`z_rotation` - Don't know, will be added later when I'm informed

The `+`s and `-`s are just to try to break it up and make it easier to read :p 

(Copy and Paste Extract from Knowledge Base: <https://discord.gg/xpNJdH9>)
(Raw Paste & More: <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/commands-explained/target-selectors>)