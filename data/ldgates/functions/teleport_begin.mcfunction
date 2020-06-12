#####
#####

# summon the armor stand used to teleport
execute if score @s ldgates_select matches 1 if score $1 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 2 if score $2 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 3 if score $3 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 4 if score $4 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 5 if score $5 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 6 if score $6 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 7 if score $7 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 8 if score $8 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 9 if score $9 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 10 if score $10 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 11 if score $11 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 12 if score $12 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 13 if score $13 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 14 if score $14 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 15 if score $15 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}
execute if score @s ldgates_select matches 16 if score $16 ldgates_exists matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["ldgates_teleport_stand"]}

# add recalling tag to player
tag @s add ldgates_recalling

# As the armor stand, run the teleport function
execute as @e[tag=ldgates_teleport_stand,limit=1,sort=nearest] at @s run function ldgates:teleport

# remove recalling tag from player
tag @s remove ldgates_recalling
