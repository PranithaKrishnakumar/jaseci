#import graph and ask walker file
import {*} with "./graph.jac";
import {*} with "./ask.jac";
import {*} with "./ingest.jac";


walker init {
    root {
        spawn here ++> node::faq_root;
        spawn here walker::ingest_faq(kb_file="data_faq.json");
        spawn here walker::ask;
    }
}

