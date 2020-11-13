%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 13. 11月 2020 21:41
%%%-------------------------------------------------------------------
-module(afile_client).
-author("ifreeky").

%% API
-export([ls/1, get_file/2, put_file/3]).

ls(Server) ->
  Server ! {self(), list_dir},
  receive
    {Server, FileList} ->
      FileList
  end.

get_file(Server, File) ->
  Server ! {self(), {get_file, File}},
  receive
    {Server, Content} ->
      Content
  end.

put_file(Server, FileName, Content) ->
  Server ! {self(), {put_file, FileName, Content}},
  receive
    {Server, Result} ->
      Result
  end.