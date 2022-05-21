all:
	g++ -Isrc/include -Lsrc/lib -o main main.cpp code/Application.cpp code/GameObjects/Animation/Animation.cpp code/GameManagers/ResourcesManager.cpp code/GameStateManager/GameStateMachine.cpp code/GameStateManager/GSLose.cpp code/GameStateManager/GSLose2.cpp code/GameStateManager/GSLose3.cpp code/GameStateManager/GSMap1.cpp code/GameStateManager/GSMap2.cpp code/GameStateManager/GSMap3.cpp code/GameStateManager/GSMenu.cpp code/GameStateManager/GameStateBase.cpp  code/GameObjects/GameButton.cpp code/GameManagers/WindowConnector.cpp -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
