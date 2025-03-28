:- module(agent, [agent_next_step_and_effect/5]).

agent_next_step_and_effect(Beliefs, Percepts, Action, NewBelifs, NewPercepts):-
    NewBeliefs = _{},
    NewPercepts = _{}.