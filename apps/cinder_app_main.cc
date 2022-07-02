#include <visualizer/algo_visual_app.h>

using algovisual::visualizer::AlgoVisualApp;

void prepareSettings(AlgoVisualApp::Settings* settings) {
  settings->setResizable(false);
}

// This line is a macro that expands into an "int main()" function.
CINDER_APP(AlgoVisualApp, ci::app::RendererGl, prepareSettings);
