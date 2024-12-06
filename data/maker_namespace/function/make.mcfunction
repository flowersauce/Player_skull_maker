kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:wither_skeleton_skull",count:1}},limit=1]
tag @e[tag=skull_temp_label] remove skull_temp_label
summon item ~ ~ ~ {Item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"Flowerssauce"}}},Tags:["skull_temp_label"]}
data modify entity @e[type=item,tag=skull_temp_label,sort=nearest,limit=1] Item.components.minecraft:profile.name set from entity @s Item.components.minecraft:written_book_content.title.raw
kill @s
