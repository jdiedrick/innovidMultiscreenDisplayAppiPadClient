#include "ofMain.h"
#include "ofApp.h"

int main(){
	ofSetupOpenGL(2048,1536, OF_FULLSCREEN);			// <-------- setup the GL context

	ofRunApp(new ofApp());
}
