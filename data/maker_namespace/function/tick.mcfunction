execute as @e[type=item,nbt={Item:{id:"minecraft:written_book",count:1}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:wither_skeleton_skull",count:1}}] run function maker_namespace:make
