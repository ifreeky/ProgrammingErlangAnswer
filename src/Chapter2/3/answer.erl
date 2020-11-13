%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 对 hello.erl 做一些小小的改动。
%%% 在 shell 里编译并运行它们。
%%% 如果有错，中止 Erlang shell 并重启 shell。
%%% @end
%%% Created : 13. 11月 2020 21:16
%%%-------------------------------------------------------------------
-module(answer).
-author("ifreeky").

%% API
-export([start/1]).

start(Name) ->
  io:format("Hello ~ts, This is Erlang", [Name]).
