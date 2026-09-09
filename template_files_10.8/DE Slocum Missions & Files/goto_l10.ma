behavior_name=goto_list

<start:b_arg>
    b_arg:  num_legs_to_run(nodim)		-1 	# -1 loop, -2 run once, > 0 = this many waypoints
    b_arg:  list_stop_when(enum)		7  	# 7 baw_when_wpt_dist
    # SATISFYING RADIUS
        b_arg:  list_when_wpt_dist(m)	5000
    # LIST PARAMETERS
        b_arg:  initial_wpt(enum)		-1 	# 0 to n-1, -1 first after last, -2 closest
<end:b_arg>

<start:waypoints>
# LONGITUDE LATITUDE
    -6412.1889    -6451.6397
    -6423.9589    -6456.0027
    -6456.8313    -6452.9592
    -6601.1139    -6422.1702
    -6650.9947    -6356.9908
<end:waypoints>
