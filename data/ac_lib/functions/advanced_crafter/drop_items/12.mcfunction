#######
# Compiled from data/ac_lib/functions/advanced_crafter.mcscript
# to .//data/ac_lib/functions/advanced_crafter/drop_items/12.mcfunction
#
# Generated by Minecraft Script for 1.13
######
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",Count:1b,tag:{ac_lib:{drop:12}}},Tags:["ac_lib_dummy"]}
data modify entity @e[type=item,limit=1,sort=nearest,tag=ac_lib_dummy,nbt={Item:{tag:{ac_lib:{drop:12}}}}] Item.id set from entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:12b}].id
data modify entity @e[type=item,limit=1,sort=nearest,tag=ac_lib_dummy,nbt={Item:{tag:{ac_lib:{drop:12}}}}] Item.Count set from entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:12b}].Count
data modify entity @e[type=item,limit=1,sort=nearest,tag=ac_lib_dummy,nbt={Item:{tag:{ac_lib:{drop:12}}}}] Item.tag set from entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:12b}].tag
data remove entity @e[type=item,limit=1,sort=nearest,tag=ac_lib_dummy,distance=..3,nbt={Item:{tag:{ac_lib:{drop:12}}}}] Item.tag.ac_lib.drop
tag @s remove ac_lib_dummy
