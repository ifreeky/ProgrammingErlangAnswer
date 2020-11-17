%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 向 math_functions.erl.erl 添加一个名为filter(F, L) 的高阶函数，
%%% 它返回L里所有符合条件的元素X(条件是F(X)为true)
%%% @end
%%% Created : 17. 11月 2020 22:08
%%%-------------------------------------------------------------------
-module(math_functions).
-author("ifreeky").

%% API
-export([filter/2]).

filter(F, L) ->
  [X || X <- L, F(X)].