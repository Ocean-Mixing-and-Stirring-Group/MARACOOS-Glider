# File auto-generated at: Thu Apr 29 14:42:08 2021
# Original KML File: /home/coolgroup/gliderData/kml_routes/ru30/ru30.kml
# Name: ru30

behavior_name=goto_list

# GOTO_L## TEMPLATE file
# 1 km RADIUS

<start:b_arg>
    b_arg:  num_legs_to_run(nodim)  -1 # -1 loop, -2 run once, > 0 = this many waypoints
    b_arg:  start_when(enum)        0  # 0 baw_immediately
    b_arg:  list_stop_when(enum)    7  # 7 baw_when_wpt_dist

    # SATISFYING RADIUS
        b_arg:  list_when_wpt_dist(m)    500
    # LIST PARAMETERS
        b_arg:  initial_wpt(enum)       -1 # 0 to n-1, -1 first after last, -2 closest
        b_arg:  num_waypoints(nodim)   7   # num of waypoints in list
<end:b_arg>

<start:waypoints>
# LONGITUDE LATITUDE
    -7410.3418    3923.7987 # cross tug tow
    -7353.6686    3915.9743 # AShores
	-7324.0200    3901.7870 # ashores / offshore north midpoint
    -7250.8986    3845.8883 # offshore north
    -7327.3530    3817.8109 # offshore south
	-7401.6940    3828.2560 # offshore/debay helper point
    -7437.3076    3839.5786 # DE bay
    -7408.9325    3909.4365 # offshore AC
    -7410.3749    3922.2459 # Tuck
<end:waypoints>
