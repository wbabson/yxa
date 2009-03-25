%%%-------------------------------------------------------------------
%%% File    : incomingproxy_test.erl
%%% @author   Fredrik Thulin <ft@it.su.se>
%%% @doc      Test cases for the complete incomingproxy application.
%%%
%%% @since    29 Nov 2006 by Fredrik Thulin <ft@it.su.se>
%%% @end
%%% @hidden
%%%-------------------------------------------------------------------
-module(incomingproxy_test).

-export([test/0]).

%%--------------------------------------------------------------------
%% Include files
%%--------------------------------------------------------------------
-include("siprecords.hrl").

%%====================================================================
%% Test functions
%%====================================================================

%%--------------------------------------------------------------------
%% @spec    () -> ok
%%
%% @doc     autotest callback
%% @hidden
%% @end
%%--------------------------------------------------------------------
-ifdef( YXA_NO_UNITTEST ).
test() ->
    {error, "Unit test code disabled at compile time"}.

-else.

test() ->
    ok.

-endif.
