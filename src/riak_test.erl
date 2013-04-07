-module(riak_test).

%% Define the sniffle_test behavior
-callback confirm() -> pass | fail.
