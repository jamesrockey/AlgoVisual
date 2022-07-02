#pragma once

#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"
#include "sketchpad.h"
#include "bfs.h"

namespace algovisual {

namespace visualizer {

/**
 * Allows a user to draw a digit on a sketchpad and uses Naive Bayes to
 * classify it.
 */
class AlgoVisualApp : public ci::app::App {
 public:
  AlgoVisualApp();

  void draw() override;
  void update() override;
  void mouseDown(ci::app::MouseEvent event) override;
  void mouseDrag(ci::app::MouseEvent event) override;
  void keyDown(ci::app::KeyEvent event) override;

  // provided that you can see the entire UI on your screen.
  const double kWindowSize = 875;
  const double kMargin = 100;
  const size_t kImageDimension = 28;

 private:
  Sketchpad sketchpad_;
//  BFS bfs;
};

}  // namespace visualizer

}  // namespace algovisual
