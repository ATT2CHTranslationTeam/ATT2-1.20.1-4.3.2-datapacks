##################################################
#Made by Adventquest                             #
#Summon Korlaph  		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:skeleton ~ ~ ~ {UUID:[I;0,76,0,76],Tags:["LVL0","CLASS18","Reg1","Undead","Boss"],PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.20},{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1}]}},{id:"minecraft:fishing_rod",Count:1b,tag:{Damage:64,Unbreakable:1}}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}],display:{color:1315860}}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}],display:{color:1315860}}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}],display:{color:1315860}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010006,Unbreakable:1}}],ActiveEffects:[{Id:11,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:skeleton ~ ~ ~ {UUID:[I;0,76,0,76],Tags:["LVL0","CLASS18","Reg1","Undead","Boss"],PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.22},{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2}]}},{id:"minecraft:fishing_rod",Count:1b,tag:{Damage:64,Unbreakable:1}}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}],display:{color:1315860}}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}],display:{color:1315860}}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}],display:{color:1315860}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010006,Unbreakable:1}}],ActiveEffects:[{Id:11,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:skeleton ~ ~ ~ {UUID:[I;0,76,0,76],Tags:["LVL0","CLASS18","Reg1","Undead","Boss"],PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.24},{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:3}]}},{id:"minecraft:fishing_rod",Count:1b,tag:{Damage:64,Unbreakable:1}}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}],display:{color:1315860}}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}],display:{color:1315860}}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}],display:{color:1315860}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010006,Unbreakable:1}}],ActiveEffects:[{Id:11,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0b}]}