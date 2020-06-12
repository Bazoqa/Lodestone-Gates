##### tick
##### runs every minecraft tick

### General Gate Mechanics ###

# create gates
execute in minecraft:overworld as @e[type=item,name="Eye of Ender",x=0] at @s if block ~ ~-1 ~ minecraft:lodestone unless entity @e[tag=ldgates_gate,distance=..8] unless score $nextID ldgates_id matches 17.. run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Small:1b,Tags:["ldgates_gate","ldgates_newgate"]}
execute as @e[tag=ldgates_newgate] at @s run function ldgates:create_gate

# give a prompt to players near a gate to choose a destination
execute as @a at @s unless entity @s[tag=ldgates_prompted] if entity @e[tag=ldgates_gate,distance=..4] run function ldgates:prompt_des
execute as @a at @s unless entity @e[tag=ldgates_gate,distance=..4] run tag @s remove ldgates_prompted

### Teleportation ###

# if a player has selected a destination while near a gate, begin the teleportation process
execute as @a at @s if score @s ldgates_select matches 1.. if entity @e[tag=ldgates_gate,distance=..4] run function ldgates:teleport_begin

# reset teleport selection trigger
scoreboard players reset @a ldgates_select
scoreboard players enable @a ldgates_select

### FX ###
execute as @e[tag=ldgates_gate] at @s run particle minecraft:portal ~ ~-0.5 ~ 2 0.5 2 0.1 10

### Garbage Collection & Other Cleanup ###

# destroy a gate if its lodestone block is broken
execute as @e[tag=ldgates_gate] at @s unless block ~ ~-1 ~ minecraft:lodestone run function ldgates:destroy_gate

# destroy a gate if its position is outdated (probably an old gate)
execute as @e[tag=ldgates_gate] at @s run function ldgates:destroy_old_gates

# free up ids that have had their respective gate destroyed
function ldgates:free_ids
