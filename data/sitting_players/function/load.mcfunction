##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional Scoreboards
scoreboard objectives add sit trigger {"text": "Sit"}

##init schedules
schedule function sitting_players:trigger/run 5t