-module(second).

-export([hypotenuse/2, right_triangle_area/2, right_triangle_perimeter/2]).

hypotenuse(A,B) -> 
		math:sqrt(first:square(A) + first:square(B)).

right_triangle_area(A,B) ->
	(1/2) * (A * B).

right_triangle_perimeter(A,B) ->
	A + B + hypotenuse(A, B).
