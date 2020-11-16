%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 内置函数 tuple_to_list(T) 能将元组T里的元素转换成一个列表。
%%% 请编写一个名为 my_tuple_to_list() 的函数来做同样的事。
%%% 不要使用内置函数
%%% @end
%%% Created : 16. 11月 2020 21:51
%%%-------------------------------------------------------------------
-module(my_tuple_to_list).
-author("ifreeky").

%% API
-export([my_tuple_to_list/1]).

my_tuple_to_list(T) -> [element(X,T) || X <- lists:seq(1, tuple_size(T))].
