**Main methods to select entities based off position**
__Selecting players in a sphere__ `JE,BE`
x, y and z alone in a selector don't filter anything; they specify the origin of the area you are looking in. With `distance`, you can look for entities within a certain radius of this origin.

`JE` `@a[x=37, y=74, z=212, distance=..6]` looks for players within 6 blocks of [37, 74, 212].
`..x` means "x blocks away or less", `x..` means "x blocks away or further", and `a..b` means "between a and b blocks away"
`BE`  Use `r` instead: `@a[x=37,y=74,z=212,r=6]`

__Selecting players in a cuboid with dx, dy, dz__ `JE,BE`
Another method is to look for entities not in a sphere but in a cuboid. Again, x, y and z specify the origin. dx, dy and dz define the size of the cuboid. Note that dx, dy and dz add 1 along every axis, so `x=37, dx=10` looks for entities between x=37 and x=37+10+1=48. Also note that while distance looks for the entity's position (i.e. where the middle of its feet is), `dx dy dz` looks for any part of an entity's hitbox. Therefore, `y=50, dy=3` also selects players at y=49, because their head is within the specified range.

__Selecting players in a cuboid with predicates__ `JE`
Finally, you can select entities using a `location_check` predicate, by specifying the exact range in `location_check predicate position`. You can then test for it using `predicate=...` in an entity selector, or `execute if predicate`. ```json
{
  "condition": "minecraft:location_check",
  "predicate": {
    "position": {
      "x": {
        "min": 38.2,
        "max": 41.7
      }
    }
  }
}```
Unlike the `dx dy dz` args, this does not check for an entity's hitbox but for its position. With `if predicate`, you can also test if the command is executed within the specified range even if there is no entity there.

(Copy and Paste Extract from Knowledge Base: <https://discord.gg/xpNJdH9>)
(Raw Paste & More: <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/commands-explained/position-select>)