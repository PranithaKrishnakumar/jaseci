import{*} with "./graph.jac";
import{*} with "./talk.jac";

walker init {
    root {
        spawn here ++> graph::dialogue_system;
        spawn here walker::talk;
    }
}

