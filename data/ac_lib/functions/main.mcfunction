#######
# Compiled from data/ac_lib/functions/main.mcscript
# to .//data/ac_lib/functions/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
function ac_lib:advanced_crafter/main
execute as @a run function ac_lib:creative_menu/give
clear @a minecraft:gray_stained_glass_pane{Placeholder:1}
clear @a minecraft:crafting_table{Placeholder:1}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_stained_glass_pane",tag:{Placeholder:1}}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:crafting_table",tag:{Placeholder:1}}}]