/PROG  ROS
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "ROS//r3b";
PROG_SIZE	= 196;
CREATE		= DATE 17-07-25  TIME 09:00:00;
MODIFIED	= DATE 17-07-25  TIME 09:00:00;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 3;
MEMORY_SIZE	= 580;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 7;
DEFAULT_GROUP	= *,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
    :  RUN ROS_STATE ;
    :  RUN ROS_TRAJ ;
    :  CALL ROS_MOVESM    ;
/POS
/END
