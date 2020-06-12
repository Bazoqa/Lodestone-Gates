##### create_gate
##### Used to create a new lodestone gate

### Building The Lodestone Gate

# assign this gate an ID and increment $nextID
execute store result score @s ldgates_id run scoreboard players get $nextID ldgates_id
scoreboard players add $nextID ldgates_id 1

# center the armor stand
execute align xz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~

# misc cleanup
tag @s remove ldgates_newgate
kill @e[type=item,name="Eye of Ender",limit=1,sort=nearest,distance=..1]

### Lodestone Gate Data Scoreboards Configuration

# update gate names
execute if score @s ldgates_id matches 1 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"1","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 2 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"2","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 3 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"3","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 4 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"4","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 5 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"5","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 6 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"6","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 7 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"7","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 8 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"8","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 9 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"9","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 10 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"10","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 11 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"11","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 12 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"12","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 13 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"13","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 14 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"14","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 15 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"15","color":"aqua"},{"text":")","color":"white"}]'}
execute if score @s ldgates_id matches 16 run data merge entity @s {CustomNameVisible:1b,CustomName:'[{"text":"Lodestone Gate (ID: ","color":"white"},{"text":"16","color":"aqua"},{"text":")","color":"white"}]'}

# update gate exisistence scoreboards
execute if score @s ldgates_id matches 1 run scoreboard players set $1 ldgates_exists 1
execute if score @s ldgates_id matches 2 run scoreboard players set $2 ldgates_exists 1
execute if score @s ldgates_id matches 3 run scoreboard players set $3 ldgates_exists 1
execute if score @s ldgates_id matches 4 run scoreboard players set $4 ldgates_exists 1
execute if score @s ldgates_id matches 5 run scoreboard players set $5 ldgates_exists 1
execute if score @s ldgates_id matches 6 run scoreboard players set $6 ldgates_exists 1
execute if score @s ldgates_id matches 7 run scoreboard players set $7 ldgates_exists 1
execute if score @s ldgates_id matches 8 run scoreboard players set $8 ldgates_exists 1
execute if score @s ldgates_id matches 9 run scoreboard players set $9 ldgates_exists 1
execute if score @s ldgates_id matches 10 run scoreboard players set $10 ldgates_exists 1
execute if score @s ldgates_id matches 11 run scoreboard players set $11 ldgates_exists 1
execute if score @s ldgates_id matches 12 run scoreboard players set $12 ldgates_exists 1
execute if score @s ldgates_id matches 13 run scoreboard players set $13 ldgates_exists 1
execute if score @s ldgates_id matches 14 run scoreboard players set $14 ldgates_exists 1
execute if score @s ldgates_id matches 15 run scoreboard players set $15 ldgates_exists 1
execute if score @s ldgates_id matches 16 run scoreboard players set $16 ldgates_exists 1

# update gate positions
execute if score @s ldgates_id matches 1 store result score $1 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 1 store result score $1 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 1 store result score $1 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 2 store result score $2 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 2 store result score $2 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 2 store result score $2 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 3 store result score $3 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 3 store result score $3 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 3 store result score $3 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 4 store result score $4 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 4 store result score $4 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 4 store result score $4 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 5 store result score $5 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 5 store result score $5 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 5 store result score $5 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 6 store result score $6 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 6 store result score $6 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 6 store result score $6 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 7 store result score $7 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 7 store result score $7 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 7 store result score $7 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 8 store result score $8 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 8 store result score $8 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 8 store result score $8 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 9 store result score $9 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 9 store result score $9 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 9 store result score $9 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 10 store result score $10 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 10 store result score $10 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 10 store result score $10 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 11 store result score $11 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 11 store result score $11 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 11 store result score $11 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 12 store result score $12 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 12 store result score $12 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 12 store result score $12 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 13 store result score $13 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 13 store result score $13 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 13 store result score $13 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 14 store result score $14 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 14 store result score $14 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 14 store result score $14 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 15 store result score $15 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 15 store result score $15 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 15 store result score $15 ldgates_Z run data get entity @s Pos[2]
execute if score @s ldgates_id matches 16 store result score $16 ldgates_X run data get entity @s Pos[0]
execute if score @s ldgates_id matches 16 store result score $16 ldgates_Y run data get entity @s Pos[1]
execute if score @s ldgates_id matches 16 store result score $16 ldgates_Z run data get entity @s Pos[2]

# update gate dimension
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 1 run scoreboard players set $1 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 1 run scoreboard players set $1 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 1 run scoreboard players set $1 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 2 run scoreboard players set $2 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 2 run scoreboard players set $2 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 2 run scoreboard players set $2 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 3 run scoreboard players set $3 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 3 run scoreboard players set $3 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 3 run scoreboard players set $3 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 4 run scoreboard players set $4 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 4 run scoreboard players set $4 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 4 run scoreboard players set $4 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 5 run scoreboard players set $5 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 5 run scoreboard players set $5 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 5 run scoreboard players set $5 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 6 run scoreboard players set $6 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 6 run scoreboard players set $6 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 6 run scoreboard players set $6 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 7 run scoreboard players set $7 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 7 run scoreboard players set $7 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 7 run scoreboard players set $7 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 8 run scoreboard players set $8 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 8 run scoreboard players set $8 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 8 run scoreboard players set $8 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 9 run scoreboard players set $9 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 9 run scoreboard players set $9 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 9 run scoreboard players set $9 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 10 run scoreboard players set $10 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 10 run scoreboard players set $10 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 10 run scoreboard players set $10 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 11 run scoreboard players set $11 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 11 run scoreboard players set $11 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 11 run scoreboard players set $11 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 12 run scoreboard players set $12 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 12 run scoreboard players set $12 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 12 run scoreboard players set $12 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 13 run scoreboard players set $13 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 13 run scoreboard players set $13 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 13 run scoreboard players set $13 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 14 run scoreboard players set $14 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 14 run scoreboard players set $14 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 14 run scoreboard players set $14 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 15 run scoreboard players set $15 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 15 run scoreboard players set $15 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 15 run scoreboard players set $15 ldgates_dim 3
execute in minecraft:overworld as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 16 run scoreboard players set $16 ldgates_dim 1
execute in minecraft:the_nether as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 16 run scoreboard players set $16 ldgates_dim 2
execute in minecraft:the_end as @e[tag=ldgates_gate,x=0] if score @s ldgates_id matches 16 run scoreboard players set $16 ldgates_dim 3
