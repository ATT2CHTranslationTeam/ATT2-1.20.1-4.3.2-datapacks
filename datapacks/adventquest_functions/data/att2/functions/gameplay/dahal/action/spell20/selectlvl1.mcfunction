#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL_SLCT 191
function att2:gameplay/dahal/action/loadingsuccess
execute if entity @s[scores={SPELL20_LVL=0..}] run function att2:gameplay/dahal/action/launch