%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 编写一个名为math_functions.erl的模块，并导出函数even/1和odd/1。
%%% even(X)函数应当在X是偶数时返回true,否则返回false。
%%% odd(X)应当在X是奇数时返回true
%%% @end
%%% Created : 17. 11月 2020 14:36
%%%-------------------------------------------------------------------
-module(math_functions).
-author("ifreeky").

%% API
-export([even/1, odd/1]).

even(X) ->
  case X rem (2) of
    0 -> true;
    1 -> false
  end.

odd(X) ->
  case X rem (2) of
    1 -> true;
    0 -> false
  end.
