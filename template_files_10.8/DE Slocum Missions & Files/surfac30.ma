behavior_name=surface

# SURFAC30.MA (Waypoint Surface Radius)

<start:b_arg>       
    # Flight Controls
        b_arg:  c_use_bpump(enum)       2
        b_arg:  c_bpump_value(X)        1000
        b_arg:  c_use_pitch(enum)       3       # servo, rad, >0 = climb
        b_arg:  c_pitch_value(X)        0.4528  # 26 degrees
		b_arg:	strobe_on(bool)			1
		# Thruster
		#b_arg:	c_stop_when_air_pump(bool)  0
		#b_arg:	c_use_thruster(enum)   		0	# 0=off 2=% voltage 3=depthrate 4=1-9Watt
		#b_arg:	c_thruster_value(X)   		0.0
        
    # Surface Timeouts & Other Params
        b_arg: report_all(bool)             0       # F->just gps
        b_arg: end_action(enum)             1       # Surface menu
        b_arg: gps_wait_time(sec)           300     # GPS wait
        b_arg: keystroke_wait_time(sec)     300     # Surface time
        b_arg: printout_cycle_time(sec)     40.0    # Surface menu print rate
		b_arg: gps_postfix_wait_time(sec) 	16.0    # How long after surfacing GPS to keep getting hits
<end:b_arg>
