#####################################
#Made by Adventquest                #
#Display item lingering_potion_45 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sang de l'abyssal>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Sang de l'abyssal\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Certaine choses ne devraient\\\"}\",\"{\\\"text\\\":\\\"§7jamais revenir à la surface.\\\"}\",\"{\\\"text\\\":\\\"§7Certain things should\\\"}\",\"{\\\"text\\\":\\\"§7never come to the surface.\\\"}\"]},CustomPotionColor:1315080,CustomPotionEffects:[{Id:20,Amplifier:5,Duration:400,ShowParticles:0b},{Id:18,Amplifier:5,Duration:300,ShowParticles:0b},{Id:2,Amplifier:5,Duration:200,ShowParticles:0b},{Id:7,Amplifier:5,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [184 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/leg/lingering_potion_45"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}