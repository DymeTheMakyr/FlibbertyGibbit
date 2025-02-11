#include <iostream>

#include "raylib/src/raylib.h"

#define RAYGUI_IMPLEMENTATION
#include "./raygui.h"

float value = 0;

int scene1() {
	BeginDrawing();
	ClearBackground(BLACK);

	int i = GuiPanel((Rectangle){10,40,380,150}, "");

	GuiProgressBar((Rectangle){10,10, 380, 20}, "loading . . .", " ", &value, 0, 100);

	EndDrawing();
	return 0;
}

int scene2() {
	int scrollIndex = 0;
	int active;

	BeginDrawing();
	ClearBackground(RAYWHITE);
	GuiListView((Rectangle){10,10,380,180}, "chat1;chat2;chat3;chat4", &scrollIndex, &active);
	EndDrawing();
	return 0;
}

int main(){
	std::cout << "bingus";
	InitWindow(400,200, "Flibberty Gibbit");
	SetTargetFPS(60);
	int counter = 0;

	while (!WindowShouldClose()) {
		counter++;
		if (counter % 1 == 0) value++;
		if (value == 101){}

		if (value <= 100) {
			scene1();
		}else {
			scene2();
		}
	}
	return 0;
}