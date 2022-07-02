#pragma once
#include "cinder/gl/gl.h"


using namespace cinder;
class Tile {
  enum TileType {
      WALL,
      START,
      END,
      EMPTY,
      VISITED
  };


  public:
    Tile();

  private:
    TileType type;

    


};


