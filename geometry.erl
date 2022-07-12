-module(geometry).
-export([area/1]).
-export([radius/1]).
area({rectangle, Wight, Ht}) -> Wight * Ht;
area({circle, R}) -> 3.14159 * R *R.

radius({circle, R}) -> R / 2.