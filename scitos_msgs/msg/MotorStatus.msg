# The status flags of the motors
#  /* Motor status bits:
#     *  0 ... Normal mode (=> everything is okay)
#     *  1 ... Motor stopped
#     *  2 ... Free running (Breaks off)
#     *  3 ... Emergency Button Pressed
#     *  4 ... Bumper Pressed
#     *  5 ... Bus error
#     *  6 ... Stall mode flag
#     *  7 ... Internal error
#     */
Header header
bool normal 
bool motor_stopped 
bool free_run 
bool emergency_button_pressed
bool bus_error
bool stall_mode_flag
bool internal_error_flag 

