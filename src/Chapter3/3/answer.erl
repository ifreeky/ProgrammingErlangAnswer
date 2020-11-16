%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 试着用一个元祖来表示一座房子，
%%% 再用一个贩子列表来表示一条街道。
%%% 请确保你能向这些结构中加入数据结构或从中取出数据。
%%% @end
%%% Created : 15. 11月 2020 8:57 下午
%%%-------------------------------------------------------------------
-modlue(answer).
-author("ifreeky").

%% API
-export([]).

%%1>  RedHouse = {redHouse, redCat, redDog}.
%% {redHouse,redCat,redDog}
%%2>  BlueHouse = {blueHouse, blueCat, blueDog}.
%% {blueHouse,blueCat,blueDog}
%%3> Street=[RedHouse,BlueHouse].
%% [{redHouse,redCat,redDog},{blueHouse,blueCat,blueDog}]
%%4> [RH,BH] = Street.
%%[{redHouse,redCat,redDog},{blueHouse,blueCat,blueDog}]
%%5> RH.
%%{redHouse,redCat,redDog}
