%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% % 查看 erlang:now/0、erlang:data/0 和 erlang:time/0 的定义。
%%% 编写一个名为 my_time_func(F) 的函数，让它执行 fun F 并记下执行时间。
%%% @end
%%% Created : 16. 11月 2020 22:37
%%%-------------------------------------------------------------------
-module(my_time_func).
-author("ifreeky").

%% API
-export([my_time_func/1]).

my_time_func(F) ->
  {StartHour, StartMinute, StartSecond} = erlang:time(),
  F,
  {EndHour, EndMinute, EndSecond} = erlang:time(),
  io:format("runtime ~w 秒 ~n", [(EndHour-StartHour) * 3600 + (EndMinute - StartMinute) * 60 + EndSecond - StartSecond]).
