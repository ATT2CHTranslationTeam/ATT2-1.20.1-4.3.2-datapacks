#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
scoreboard players set Objective GPS_DIM 6
execute if score SQ15 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq15/step1