%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 编写一个名为 my_date_string() 的函数，用它把当前的日期和时间改成整齐的格式
%%% @end
%%% Created : 16. 11月 2020 22:55
%%%-------------------------------------------------------------------
-module(my_date_string).
-author("ifreeky").

%% API
-export([my_date_string/0]).

my_date_string() ->
  {Year, Month, Day} = erlang:date(),
  {Hour, Minute, Second} = erlang:time(),
  io:format("~w/~w/~w/ ~w:~w:~w~n", [Year, Month, Day, Hour, Minute, Second]).