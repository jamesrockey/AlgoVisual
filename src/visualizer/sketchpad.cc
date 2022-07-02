#include <visualizer/sketchpad.h>

namespace algovisual {

namespace visualizer {

using glm::vec2;

Sketchpad::Sketchpad(const vec2& top_left_corner, size_t num_pixels_per_side,
                     double sketchpad_size, double brush_radius)
    : top_left_corner_(top_left_corner),
      num_pixels_per_side_(num_pixels_per_side),
      pixel_side_length_(sketchpad_size / num_pixels_per_side) {
    vector<vector<Tile>> outer;
  for (size_t row = 0; row < num_pixels_per_side_; row++) {
    vector<Tile> inner;
    for (size_t col = 0; col < num_pixels_per_side_; col++) {
        inner.push_back();
    }
    outer.push_back(inner);
  }
  tiles_ = outer;
  curr_tile_ = Tile::WALL;
  is_start_set_ = false;
  is_end_set_ = false;
}

void Sketchpad::draw() const {
  for (size_t row = 0; row < num_pixels_per_side_; ++row) {
    for (size_t col = 0; col < num_pixels_per_side_; ++col) {
      // Currently, this will draw a quarter circle centered at the top-left
      // corner with a radius of 20

      // if the pixel at (row, col) is currently shaded
      if (tiles_[row][col] == Tile::WALL) {
        ci::gl::color(ci::Color::gray(0.3f));
      } else if (tiles_[row][col] == Tile::START) {
        ci::gl::color(ci::Color("green"));
      } else if (tiles_[row][col] == Tile::END) {
        ci::gl::color(ci::Color("red"));
      } else if (tiles_[row][col] == Tile::EMPTY) {
        ci::gl::color(ci::Color("white"));
      }

      vec2 pixel_top_left = top_left_corner_ + vec2(col * pixel_side_length_,
                                                    row * pixel_side_length_);

      vec2 pixel_bottom_right =
          pixel_top_left + vec2(pixel_side_length_, pixel_side_length_);
      ci::Rectf pixel_bounding_box(pixel_top_left, pixel_bottom_right);

      ci::gl::drawSolidRect(pixel_bounding_box);

      ci::gl::color(ci::Color("black"));
      ci::gl::drawStrokedRect(pixel_bounding_box);
    }
  }
}

void Sketchpad::update() const {
//  if (!bfs.empty()) {
//    pair<size_t, size_t> curr_point = bfs.next();
//  }
}

void Sketchpad::HandleBrush(const vec2& brush_screen_coords) {
  vec2 brush_sketchpad_coords =
      (brush_screen_coords - top_left_corner_) / (float)pixel_side_length_;
  size_t row = floor(brush_sketchpad_coords.y);
  size_t col = floor(brush_sketchpad_coords.x);

  if (curr_tile_ == Tile::START) {
    if (!is_start_set_) {
      tiles_[row][col] = Tile::START;
      is_start_set_ = true;
      start_pos_ = pair<size_t, size_t>(row, col);
    }
  } else if (curr_tile_ == Tile::END) {
    if (!is_end_set_) {
      tiles_[row][col] = Tile::END;
      is_end_set_ = true;
    }
  } else if (curr_tile_ == Tile::WALL || curr_tile_ == Tile::EMPTY) {
    // if a wall or empty tile is placed over an already set start or end tile
    if (tiles_[row][col] == Tile::START) {
      is_start_set_ = false;
    } else if (tiles_[row][col] == Tile::END) {
      is_end_set_ = false;
    }
    tiles_[row][col] = curr_tile_;
  }
}


void Sketchpad::Clear() {
  for (size_t row = 0; row < num_pixels_per_side_; row++) {
      for (size_t col = 0; col < num_pixels_per_side_; col++) {
          tiles_[row][col] = Tile::EMPTY;
      }
  }
}

void Sketchpad::UpdateCurrWallSet(char key) {
  key = tolower(key);
  if (key == 's') {
    curr_tile_ = Tile::START;
  } else if (key == 'e') {
    curr_tile_ = Tile::END;
  } else if (key == 'w') {
    curr_tile_ = Tile::WALL;
  } else {
    curr_tile_ = Tile::EMPTY;
  }
}

void Sketchpad::StartTraversal() {
  if (is_start_set_ && is_end_set_) {
    //instantiate new bfs with current board
//    bfs = algorithms::BFS(tiles_, start_pos_);
  }
}



}  // namespace visualizer

}  // namespace algovisual
