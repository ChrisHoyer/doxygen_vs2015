
:: clear config file
break > vs2015

:: clear quotes


:: rewrite config file
( 
	echo @INPUT 				= 	default
	
	echo PROJECT_NAME   		= 	%~3
	echo PROJECT_NUMBER         = 	
	
	echo INPUT                  =   %~1	
	echo OUTPUT_DIRECTORY       =   %~2doxygen\
	
) > vs2015


doxygen vs2015

Pause