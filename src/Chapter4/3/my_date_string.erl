%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
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