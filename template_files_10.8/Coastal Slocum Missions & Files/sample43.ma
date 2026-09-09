behavior_name=sample

# SAMPLE43.MA (DVL)

<start:b_arg>
    b_arg: sensor_type(enum)                    43  # c_dvl_on
    b_arg: sample_time_after_state_change(s)    0   # start sampling right away

    # Sampling Arguments
        b_arg: intersample_time(sec)    1  	# if < 0 then off, if = 0 then fast as posible, >0 that number
        b_arg: state_to_sample(enum)    7  	# 7  diving|hovering|climbing
		b_arg: nth_yo_to_sample(nodim)	1  	# +n: first and nth: 1,3,5 
											# -n: exclude first: 2,4,6
<end:b_arg>
