execute store result score @s ldgates_temp run data get entity @s Pos[0] 1

execute if score @s ldgates_id matches 1 unless score @s ldgates_temp = $1 ldgates_X run kill @s
execute if score @s ldgates_id matches 2 unless score @s ldgates_temp = $2 ldgates_X run kill @s
execute if score @s ldgates_id matches 3 unless score @s ldgates_temp = $3 ldgates_X run kill @s
execute if score @s ldgates_id matches 4 unless score @s ldgates_temp = $4 ldgates_X run kill @s
execute if score @s ldgates_id matches 5 unless score @s ldgates_temp = $5 ldgates_X run kill @s
execute if score @s ldgates_id matches 6 unless score @s ldgates_temp = $6 ldgates_X run kill @s
execute if score @s ldgates_id matches 7 unless score @s ldgates_temp = $7 ldgates_X run kill @s
execute if score @s ldgates_id matches 8 unless score @s ldgates_temp = $8 ldgates_X run kill @s
execute if score @s ldgates_id matches 9 unless score @s ldgates_temp = $9 ldgates_X run kill @s
execute if score @s ldgates_id matches 10 unless score @s ldgates_temp = $10 ldgates_X run kill @s
execute if score @s ldgates_id matches 11 unless score @s ldgates_temp = $11 ldgates_X run kill @s
execute if score @s ldgates_id matches 12 unless score @s ldgates_temp = $12 ldgates_X run kill @s
execute if score @s ldgates_id matches 13 unless score @s ldgates_temp = $13 ldgates_X run kill @s
execute if score @s ldgates_id matches 14 unless score @s ldgates_temp = $14 ldgates_X run kill @s
execute if score @s ldgates_id matches 15 unless score @s ldgates_temp = $15 ldgates_X run kill @s
execute if score @s ldgates_id matches 16 unless score @s ldgates_temp = $16 ldgates_X run kill @s

execute store result score @s ldgates_temp run data get entity @s Pos[2] 1

execute if score @s ldgates_id matches 1 unless score @s ldgates_temp = $1 ldgates_Z run kill @s
execute if score @s ldgates_id matches 2 unless score @s ldgates_temp = $2 ldgates_Z run kill @s
execute if score @s ldgates_id matches 3 unless score @s ldgates_temp = $3 ldgates_Z run kill @s
execute if score @s ldgates_id matches 4 unless score @s ldgates_temp = $4 ldgates_Z run kill @s
execute if score @s ldgates_id matches 5 unless score @s ldgates_temp = $5 ldgates_Z run kill @s
execute if score @s ldgates_id matches 6 unless score @s ldgates_temp = $6 ldgates_Z run kill @s
execute if score @s ldgates_id matches 7 unless score @s ldgates_temp = $7 ldgates_Z run kill @s
execute if score @s ldgates_id matches 8 unless score @s ldgates_temp = $8 ldgates_Z run kill @s
execute if score @s ldgates_id matches 9 unless score @s ldgates_temp = $9 ldgates_Z run kill @s
execute if score @s ldgates_id matches 10 unless score @s ldgates_temp = $10 ldgates_Z run kill @s
execute if score @s ldgates_id matches 11 unless score @s ldgates_temp = $11 ldgates_Z run kill @s
execute if score @s ldgates_id matches 12 unless score @s ldgates_temp = $12 ldgates_Z run kill @s
execute if score @s ldgates_id matches 13 unless score @s ldgates_temp = $13 ldgates_Z run kill @s
execute if score @s ldgates_id matches 14 unless score @s ldgates_temp = $14 ldgates_Z run kill @s
execute if score @s ldgates_id matches 15 unless score @s ldgates_temp = $15 ldgates_Z run kill @s
execute if score @s ldgates_id matches 16 unless score @s ldgates_temp = $16 ldgates_Z run kill @s

scoreboard players reset @s ldgates_temp
