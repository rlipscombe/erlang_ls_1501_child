-module(erlang_ls_1501_child).
-export([hello/1]).

-include("errors.hrl").

hello(Arg) when Arg =:= ?NONE ->
    ok.
