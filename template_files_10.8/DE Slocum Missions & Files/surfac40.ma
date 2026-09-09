behavior_name=surface

# SURFAC40.MA (No Comms)

<start:b_arg>
        b_arg:  when_secs(sec)           5400
    # Flight Controls
        b_arg:  c_use_bpump(enum)       2		# 0=AB 2=BP_abs 3=surf pump
        b_arg:  c_bpump_value(X)        1000
        b_arg:  c_use_pitch(enum)       3       # 3 = AP, 1 = battpos
        b_arg:  c_pitch_value(X)        0.4528  # .45=26
		b_arg:	strobe_on(bool)			1
		# Thruster
		#b_arg:	c_stop_when_air_pump(bool)  0
		#b_arg:	c_use_thruster(enum)   		0	# 0=off 2=% voltage 3=depthrate 4=1-9Watt
		#b_arg:	c_thruster_value(X)   		0.0
    # Other Params
        b_arg: end_action(enum)             1       # 1=menu
        b_arg: gps_wait_time(sec)           300
        b_arg: keystroke_wait_time(sec)     599
        b_arg: printout_cycle_time(sec)     40.0    # menu rate
		b_arg: gps_postfix_wait_time(sec) 	16.0    # extra gps
<end:b_arg>
