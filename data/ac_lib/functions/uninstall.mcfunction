#######
# Compiled from data/ac_lib/functions/management.mcscript
# to .//data/ac_lib/functions/uninstall.mcfunction
#
# Generated by Minecraft Script for 1.13
######
scoreboard objectives remove ac_temp
scoreboard objectives remove ac_creative_menu
execute if score datapack_list datapack_list matches 1.. run scoreboard players reset ac_lib datapack_list
