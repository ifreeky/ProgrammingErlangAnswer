%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
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
