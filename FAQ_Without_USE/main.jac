#import graph and ask walker file
import {*} with "./graph.jac";
import {*} with "./ask.jac";


walker init {
    root {
        spawn here ++> graph::faq;
        spawn here walker::ask;
    }
}
