%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 13. 11月 2020 21:43
%%%-------------------------------------------------------------------
-module(afile_server).
-author("ifreeky").

%% API
-export([start/1, loop/1]).

start(Dir) -> spawn(afile_server, loop, [Dir]).

loop(Dir) ->
  receive
    {Client, list_dir} ->
      Client ! {self(), file:list_dir(Dir)};
    {Client, {get_file, File}} ->
      Full = filename:join(Dir, File),
      Client ! {self(), file:read_file(Full)};
    {Client, {put_file, FileName, Content}} ->
      {ok, File} = file:open([FileName],[write]),
      Result = file:write(File, list_to_binary(Content)),
      file:close(File),
      Client ! {self(), {Result}}
  end,
  loop(Dir).