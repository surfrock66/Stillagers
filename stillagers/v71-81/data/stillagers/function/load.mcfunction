#
# Desc: Creates a scoreboard objective of the current tick of day to determine time then schedules the function
#

scoreboard objectives add current_day_time dummy

schedule function stillagers:stop_movement 20t