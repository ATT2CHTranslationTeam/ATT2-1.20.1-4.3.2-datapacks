#################################################################
#Made by Adventquest											#
#thunder lvl6													#
#################################################################

function att2:gameplay/dahal/action/spell5/summon_positionkeeper
scoreboard players remove @s DAHAL 180
function att2:gameplay/dahal/action/spell5/cooldown
scoreboard players add @s SPELL5_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL5_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1