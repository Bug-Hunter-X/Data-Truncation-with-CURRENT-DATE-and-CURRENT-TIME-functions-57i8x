01  WS-AREA.         
05  WS-DATE PIC 9(10).  
05  WS-TIME PIC 9(6). 

PROCEDURE DIVISION. 
....
MOVE FUNCTION CURRENT-DATE TO WS-DATE
MOVE FUNCTION CURRENT-TIME TO WS-TIME
.... 
Note:  The WS-DATE field is changed from PIC 9(8) to PIC 9(10) to accommodate YYYYMMDD format.  Adjust the picture clause as needed for your specific date format.