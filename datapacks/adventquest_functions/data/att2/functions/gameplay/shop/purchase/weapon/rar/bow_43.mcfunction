#####################################
#Made by Adventquest                #
#Use function to purchase bow_43			         #
#####################################

execute as @s[scores={CHRONOTON=..674}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=675..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=675..}] run function att2:items/weapon/rar/bow_43 
scoreboard players remove @s[scores={CHRONOTON=675..}] CHRONOTON 675