# doxygen_vs2015
Using Doxygen with Visual Studio 2015. For using only add the call.bat to the VS2015 Tools.

1. install doxygen
2. download this files
3. add the Tools to VC++
4. Tool\External Tool then click Add
5. Title: &Doxygen
6. Command: navigate to the bat
7. Arguments "$(ProjectDir) $(SolutionDir) $(SolutionFileName)" (without quotes!)
8. Initial Directory "$(ProjectDir)"  (without quotes!)
9. check the "Use output window" box
