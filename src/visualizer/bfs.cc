//#include "visualizer/bfs.h"
//
//
//namespace algovisual {
//namespace algorithms {
////    BFS::BFS(vector<vector<Tile>> & tiles, pair<size_t, size_t> start) {
////      tiles_ = tiles;
////      queue_.emplace(start);
////    }
//
//    pair<size_t, size_t> BFS::next() {
//      pair<size_t, size_t> curr_tile = queue_.front();
//      int x = curr_tile.first;
//      int y = curr_tile.second;
//      queue_.pop();
//      tiles[x][y] = VISITED;
//      //Check boundaries surrounding tiles
//      if (tiles_[x+1][y] == Tile::EMPTY && x+1 < tiles_[0].size()) {
//        queue_.emplace(pair<size_t, size_t>(x+1, y));
//      } else if (tiles_[x][y+1] == Tile::EMPTY && y+1 < tiles_.size()) {
//        queue_.emplace(pair<size_t, size_t>(x, y+1));
//      } else if (tiles_[x-1][y] == Tile::EMPTY && x-1>=0) {
//        queue_.emplace(pair<size_t, size_t>(x-1, y));
//      } else if (tiles_[x][y-1] == Tile::EMPTY && y-1>=0) {
//        queue_.emplace(pair<size_t, size_t>(x, y-1));
//      }
//      return curr_tile;
//    }
//
//    bool BFS::empty() const {
//      return queue_.empty();
//    }
//
//}
//
//
//}  // namespace algovisual