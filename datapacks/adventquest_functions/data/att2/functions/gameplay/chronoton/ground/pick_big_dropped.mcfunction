#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score @s CHRONOTONquart run data get entity @s Item.Count
scoreboard players operation @s CHRONOTONquart *= 5 OP_CHRONOTON2
function att2:gameplay/chronoton/ground/finalize
