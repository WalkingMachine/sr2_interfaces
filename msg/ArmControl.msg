# This Message controls the input for the arm.

# Constants
int8 JOINT_UP=0
int8 JOINT_DOWN=1
int8 CW=1
int8 CCW=-1
bool GRIPPER_OPEN=True
bool GRIPPER_CLOSE=False

# msg for kinova joint changes
bool kinova_joint False
int8 change

# msg for kinova
bool kinova_move False
int8 direction
int8 speed

# msg for gripper
bool gripper False
bool state