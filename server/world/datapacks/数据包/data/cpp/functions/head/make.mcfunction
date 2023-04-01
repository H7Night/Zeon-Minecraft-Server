kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:1b}},limit=1]
tag @e[tag=cpp_head_make] remove cpp_head_make
summon item ~ ~ ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"rua"}},Tags:["cpp_head_make"]}
data modify entity @e[type=item,tag=cpp_head_make,sort=nearest,limit=1] Item.tag.SkullOwner set from entity @s Item.tag.title
kill @s
