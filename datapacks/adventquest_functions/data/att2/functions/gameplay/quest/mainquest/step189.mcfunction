#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 189 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step189
execute in minecraft:overworld positioned 7302 129 6997 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7302 129 6997 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7302 83 7173 run function att2:gameplay/quest/mainquest/show_secondary_objective