
:: clear config file
break > vs2015

:: rewrite config file
( 
	echo @INCLUDE 				= 	default

	echo # Add project name and number out of vs2015
	
	echo PROJECT_NAME   		= %~n3
	
	echo # using enviroment variables for input and output	
	
	echo INPUT                  =   %~1	
	echo OUTPUT_DIRECTORY       =   %~2doxygen\
	
) > vs2015



doxygen vs2015

Pause
