lx = 1.0;
nx = 40;

Point(1) = {0, 0, 0, 0.1};

Extrude {lx, 0, 0} {
  Point{1}; Layers{nx}; 
}

// end boundaries
Physical Point(1) = {1};
Physical Point(2) = {2};

Physical Line(3) = {1};
