%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 扩展 geometry.erl 添加一些子句来计算圆和直角三角形的面积。
%%% 添加一些子句来计算各种几何图形的周长
%%% @end
%%% Created : 16. 11月 2020 21:42
%%%-------------------------------------------------------------------
-module(geometry).
-author("ifreeky").

%% API
-export([area/1]).

area({rectangle, Width, Height}) -> Width * Height;
area({square, Side}) -> Side * Side;
area({circle, Radius}) -> math:pi() * Radius;
area({triangle, Bottom, Height}) -> Bottom * Height / 2.