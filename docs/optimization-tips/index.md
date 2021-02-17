--= **Redundant** =--
• `execute ... run execute`
- You can chain as many subcommands as you want (`as @a at @s` or similar)

• `as @s`
- @s means the entity selected, you don't need to reselect an already selected entity

• `execute run <command>`
- If you don't use any `execute` sub commands, just directly run the command

• `execute as <selector> run <command>`
- Unless the command only allows for 1 entity, just put the selector directly into the command

• `@e[type=player]`, `@e[type=player,limit=1,sort=random]`, `@e[type=player,limit=1,sort=nearest]`
- Just use `@a`, `@r`, or `@p`.
OK, `@e[type=player]` can be used to make sure that you don't select Dead People. Otherwise no use.

• `execute as @a if entity @s[<selectors>]`
- Just use `as @a[<selectors>]` directly

(Copy and Paste Extract from Knowledge Base: <https://discord.gg/xpNJdH9>)
(Raw Paste & More: <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/optimization-tips>)