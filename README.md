# veinminer
Minecraft 1.13 vein miner for vanilla

This is a small test project I'm using to understand the new function programming in the 1.13 snapshots. The idea is to implement a version of veinminer in vanilla Minecraft. To play with this datapack, you just need to have an axe, pickaxe, or shovel with a special NBT tag. For instance:

/give @p minecraft:iron_axe{veinminer:1b}

Then, when you mine a block using a tool with this tag, it will not only mine the single block, but all identical blocks connected to it, either orthogonally or diagonally.

You can configure the maximum number of connected blocks to be mined by setting the value of #veinminelimit in datapacks\veinminer\data\mcvein\functions\load.mcfunction.

Notes:
- This datapack uses a depth first search, so if you're using this on a large patch of identical blocks, you will probably see strange patterns of mined blocks. It works great on smaller collections of blocks, like a simple tree or leaves.
- Only a single durability of the tool is used. It wouldn't be difficult to add more durability loss, but you'd need to take into account Unbreaking enchants on the tools.
- Fortune enchants on the tool used are not taken into account when mining connected blocks. This seems like a decent balance against the durability used when vein mining.
- I'm using a block in the world to keep track of what block was last looked at by the player. This block lives at coordinates (8 5 10). If this chunk is not loaded, it's very possible this datapack will fail. I'm unsure how to keep track of this block in a way that doesn't depend on a loaded chunk.

As I'm still very new to Minecraft command programming, comments and critiques are more than welcome! I'm sure I've done some things horribly inefficiently, and probably too verbosely as well.

Cheers!
mcskware
2018-02-03
