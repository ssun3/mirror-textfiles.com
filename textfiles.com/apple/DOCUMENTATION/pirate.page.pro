          
          ///////////////////////////////////////
          /XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX/
          /X                                   X/
          /X     PIRATE PAGE PRODUCER V1.0     X/
          /X                                   X/
          /X  WRITTEN BY CAPTAIN KIDD, SWEDEN  X/
          /X   [ GREAT LAKES PIRATES GUILD ]   X/
          /X                                   X/
          /X THE FALLOUT SHELTER  517-681-2246 X/
          /XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX/
          ///////////////////////////////////////

FIRST OF ALL, I'D LIKE TO POINT OUT THAT THIS IS ONLY A PRE-RELEASE, DUE
TO THE MANY DEMANDS I'VE GOT ABOUT PPP. 

THIS MEANS THAT SOME FACILITIES HAVEN'T BEEN INCLUDED IN THIS VERSION,
LIKE THE POSSIBILITY TO GET A PRINTOUT ON A PRINTER, EDIT THE CODE
(RIGHT NOW YOU HAVE TO DELETE THEN INSERT, BUT IT WORKS ALRIGHT!) AND
SOME OTHER MINOR "FAULTS". ALL THESE WILL BE INCLUDED IN THE NEXT
VERSION, V2.0, LOOK FOR IT!! 

SECOND, THIS IS ONLY A PRELIMINARY DOX, METHE "PROGRAM COUNTER" WILL JUMP TO "INDEX" UNLESS THE "DELAY1"
VALUE REACHES ZERO.  WHEN IT DOES, "DELAY1" WILL BE RELOADED AS
DESCRIBED ABOVE AND THEN THE NEXT INSTRUCTION WILL BE EXECUTED. 

WAIT HAS ONLY ONE PARAMETER, "VALUE". THIS IS THE AMOUNT OF TIME PERIODS
YOU WANT THE EXECUTION TO STOP FOR. THAT IS, IF YOU'RE GOING TO HAVE,
LET'S SAY, ONLY ONE "FLASH", THEN IT'LL PROBABLY FLASH TO FAST, BUT THEN
YOU ADD A WAIT OF 100 (OR SOMETHING) AND YOU'LL FIND THAT IT LOOKS QUITE
BETTER ON THE SCREEN! 

THE FOLLOWING INSTRUCTIONS;

 INC/DEC/EOR/SET/ADD/SUB

ALL MODIFY THE ROUTINE CODE IN SOME WAY. THESE ARE USED WHEN YOU'RE
GOING TO MAKE SOME "ADVANCED" EFFECTS. 

INC AND DEC, WANTS ONLY ONE VALUE AND THAT'S "INDEX". WHAT THEY WILL TO
IS RATHER OBVIOUS, INCREASE AND DECREASE THE VALUE AT "INDEX". IF YOU'RE
GOING TO MAKE A BOX SHRINK OR GROW, THESE ARE THE INSTRUCTIONS YOU'LL
HAVE TO USE. 

EOR AND SET, WILL ASK YOU FOR A VALUE AND FOR THE INDEX. EOR WORKS AS
THE ASSEMBLY EQUIVALENT, THAT IS, IT EOR'S THE BYTE AT "INDEX" WITH THE
SPECIFIED VALUE AND THEN STORES THE VALUE BACK AT "INDEX". 

SET DOES THE SAME, EXCEPT IT DOESN'T EOR THE VALUE, IT JUST PUTS IT
THERE. IF YOU'RE GOING TO MAKE THAT SHRINK/GROW TRICK, THEN YOU'LL HAVE
TO RESTORE THE SCROLL'S VALUE BEFORE THE ROUTINE IS RERUN, AND THAT'S
WHAT YOU USE SET FOR. 

ADD AND SUB WORK EXACTLY LIKE EOR, BUT INSTEAD OF EOR:ING THE BYTE THEY
ADD/SUB RESPECTIVELY. 

AND FINALLY, SOUND, CLICKS THE SPEAKER. IT WORKS EXACTLY LIKE A "$C030"
FROM THE MONITOR. 


WELL, THIS WAS THE INSTRUCTIONS IN A NUTSHELL. I KNOW I'M NOT THE BEST
AT EXPLAINING THINGS, JUST SIT DOWN AND TAKE YOUR TIME AND YOU'LL
UNDERSTAND HOW IT WORKS. TRY LOADING THE DEMOS AND LOOK AT THE CODE, IT
MIGHT HELP YOU UNDERSTAND WHAT I'M TRYING TO EXPLAIN. 

 -END-









































 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                