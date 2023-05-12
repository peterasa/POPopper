max_vars(6).
max_body(9).

head_pred(f,1).
body_pred(has_car,2).
body_pred(has_load,2).
body_pred(short,1).
body_pred(long,1).
body_pred(two_wheels,1).
body_pred(three_wheels,1).
body_pred(roof_open,1).
body_pred(roof_flat,1).
body_pred(roof_closed,1).
body_pred(zero_load,1).
body_pred(one_load,1).
body_pred(two_load,1).
body_pred(three_load,1).
body_pred(circle,1).
body_pred(triangle,1).
body_pred(rectangle,1).
body_pred(diamond,1).
body_pred(hexagon,1).
body_pred(inverted_triangle,1).

type(f,(train,)).
type(has_car,(train,car)).
type(has_load,(car,load)).
type(short,(car,)).
type(long,(car,)).
type(two_wheels,(car,)).
type(three_wheels,(car,)).
type(roof_open,(car,)).
type(roof_flat,(car,)).
type(roof_closed,(car,)).
type(zero_load,(load,)).
type(one_load,(load,)).
type(two_load,(load,)).
type(three_load,(load,)).
type(circle,(load,)).
type(triangle,(load,)).
type(rectangle,(load,)).
type(diamond,(load,)).
type(hexagon,(load,)).
type(inverted_triangle,(load,)).

%% direction(f,(in,)).
%% direction(has_car,(in,out)).
%% direction(has_load,(in,out)).
%% direction(short,(in,)).
%% direction(long,(in,)).
%% direction(two_wheels,(in,)).
%% direction(three_wheels,(in,)).
%% direction(roof_open,(in,)).
%% direction(roof_flat,(in,)).
%% direction(roof_closed,(in,)).
%% direction(zero_load,(in,)).
%% direction(one_load,(in,)).
%% direction(two_load,(in,)).
%% direction(three_load,(in,)).
%% direction(circle,(in,)).
%% direction(triangle,(in,)).
%% direction(rectangle,(in,)).
%% direction(diamond,(in,)).
%% direction(hexagon,(in,)).
%% direction(inverted_triangle,(in,)).