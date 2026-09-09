# File auto-generated at: Mon Jul  9 23:35:32 2012
# Original KML File: /home/coolgroup/gliderData/kml_routes/ru28/ru28.kml
# Name: Waypoint Route

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
        b_arg:  initial_wpt(enum)      -1   # 0 to n-1, -1 first after last, -2 closest
        b_arg:  num_waypoints(nodim)   13   # num of waypoints in list
<end:b_arg>

<start:waypoints>
# LONGITUDE LATITUDE
    -7353.7601    4022.5520
    -7350.6340    4018.7168
    -7357.6986    4012.3211
    -7352.5250    4004.0621
    -7401.0873    3955.5954
    -7354.5462    3947.4060
    -7405.5145    3940.8676
    -7356.9001    3924.4866
    -7416.1592    3923.1063
    -7405.0926    3901.9571
    -7436.7721    3903.2099
    -7425.5483    3851.4620
    -7443.4021    3855.4368
<end:waypoints>

