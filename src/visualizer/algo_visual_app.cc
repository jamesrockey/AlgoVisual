#include <visualizer/algo_visual_app.h>

namespace algovisual {

namespace visualizer {

AlgoVisualApp::AlgoVisualApp()
    : sketchpad_(glm::vec2(kMargin, kMargin), kImageDimension,
                 kWindowSize - 2 * kMargin) {
  ci::app::setWindowSize((int) kWindowSize, (int) kWindowSize);
}

void AlgoVisualApp::draw() {
  ci::Color8u background_color(ci::Color("magenta"));
  ci::gl::clear(background_color);

  sketchpad_.draw();

  ci::gl::drawStringCentered(
      "Press Delete to clear the sketchpad. Press Enter to begin algorithm",
      glm::vec2(kWindowSize / 2, kMargin / 2), ci::Color("black"));
  ci::gl::drawStringCentered(
          "Controls: (W) Wall tile; (S) Start tile; (E) End tile; (Any other key) Empty tile",
          glm::vec2(kWindowSize / 2, kWindowSize - kMargin / 2), ci::Color("black"));
}

void AlgoVisualApp::update() {
  sketchpad_.update();
}

void AlgoVisualApp::mouseDown(ci::app::MouseEvent event) {
  if (event.isLeftDown()) {
    sketchpad_.HandleBrush(event.getPos());
  }
}

void AlgoVisualApp::mouseDrag(ci::app::MouseEvent event) {
  if (event.isLeftDown()) {
    sketchpad_.HandleBrush(event.getPos());
  }

}

void AlgoVisualApp::keyDown(ci::app::KeyEvent event) {
  switch (event.getCode()) {
    case ci::app::KeyEvent::KEY_RETURN:

      break;

    case ci::app::KeyEvent::KEY_BACKSPACE:
      sketchpad_.Clear();
      break;
  }
  char key = event.getChar();
  sketchpad_.UpdateCurrWallSet(key);
}

}  // namespace visualizer

}  // namespace algovisual
