behavior_name=goto_list

<start:b_arg>
    b_arg:  num_legs_to_run(nodim)		-1  # -1 loop, -2 run once, > 0 = this many waypoints
    b_arg:  list_stop_when(enum)		7   # 7 baw_when_wpt_dist
    
    # SATISFYING RADIUS
        b_arg:  list_when_wpt_dist(m)	500
    
    # LIST PARAMETERS
        b_arg:  initial_wpt(enum)       0   # 0 to n-1, -1 first after last, -2 closest
        b_arg:  num_waypoints(nodim)    2   # num of waypoints in list
<end:b_arg>


<start:waypoints>
#	LON				LAT
-7400.00	3900.00
<end:waypoints>
