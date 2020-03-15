#######
# Compiled from data/ac_lib/functions/advanced_crafter.mcscript
# to .//data/ac_lib/functions/advanced_crafter/drop_items/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:1b}] run function ac_lib:advanced_crafter/drop_items/1

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:2b}] run function ac_lib:advanced_crafter/drop_items/2

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:3b}] run function ac_lib:advanced_crafter/drop_items/3

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:5b}] run function ac_lib:advanced_crafter/drop_items/5

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:9b}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b,tag:{BlockEntityTag:{Items:[{Slot:9b, id:"minecraft:crafting_table",tag:{Placeholder:1}}]}}}}] run function ac_lib:advanced_crafter/drop_items/9

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:10b}] run function ac_lib:advanced_crafter/drop_items/10

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:11b}] run function ac_lib:advanced_crafter/drop_items/11

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:12b}] run function ac_lib:advanced_crafter/drop_items/12

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:14b}] run function ac_lib:advanced_crafter/drop_items/14

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:19b}] run function ac_lib:advanced_crafter/drop_items/19

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:20b}] run function ac_lib:advanced_crafter/drop_items/20

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:21b}] run function ac_lib:advanced_crafter/drop_items/21

execute if data entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gray_shulker_box",Count:1b}}] Item.tag.BlockEntityTag.Items[{Slot:23b}] run function ac_lib:advanced_crafter/drop_items/23

execute as @e[nbt={Item:{tag:{ac_lib:{}}}}] run data remove entity @s Item.tag.ac_lib
