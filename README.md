# doxygen_vs2015
Using Doxygen with Visual Studio 2015. You can use your normal doxygen config file. It only overwrites the projectname, input and output directory. Your doxygen config file is named "default" and must be next to the batch skript.

1. install doxygen
2. download these files
3. add the Tools to VC++
4. Tool\External Tool then click Add
5. Title: &Doxygen
6. Command: navigate to the bat
7. Arguments: "$(ProjectDir) $(SolutionDir) $(SolutionFileName)" (without quotes!)
8. Initial Directory: navigate to directory including bat
9. check the "Use output window" box
