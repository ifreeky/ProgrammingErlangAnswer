%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 向 math_functions.erl 添加一个返回{Even，Odd}的split(L)函数，
%%% 其中 Even 是一个包含 L 里所有偶数的列表，Odd是一个包含L里所有技术的列表。
%%% 请用两种不同的方式编写这个函数，一种使用归集器，另一种使用在联系6中编写的filter函数。
%%% @end
%%% Created : 17. 11月 2020 22:27
%%%-------------------------------------------------------------------
-module(math_functions).
-author("ifreeky").

%% API
-export([split1/1, split2/1,filter/2]).

split1(L) ->
  split1(L, [], []).
split1([H | L], Odds, Evens) ->
  case (H rem (2)) of
    1 -> split1(L, [H | Odds], Evens);
    0 -> split1(L, Odds, [H | Evens])
  end;
split1([], Odds, Evens) ->
  {Evens, Odds}.

split2(L) ->
  Odds = filter(fun(H) -> H rem (2) =/= 0 end, L),
  Evens = filter(fun(H) -> H rem (2) =:= 0 end, L),
  {Evens, Odds}.

filter(F, L) ->
  [X || X <- L, F(X)].