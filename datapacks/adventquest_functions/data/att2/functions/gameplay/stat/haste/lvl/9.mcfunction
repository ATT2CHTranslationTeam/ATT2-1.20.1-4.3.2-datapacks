##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s HAS_UPGRADE_REQ 10
scoreboard players add @s HAS_BASE 1
scoreboard players remove @s SKILLPOINT 9
function att2:gameplay/stat/upgrade_effect