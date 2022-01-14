echo "This test does not check correctness it is just to make sure that the arguments run"

~/.local/bin/ipython ipython -c "run betweenness_centrality.py -h" && echo "passed help"
~/.local/bin/ipython ipython -c "run betweenness_centrality.py -s" && echo "passed static"
~/.local/bin/ipython ipython -c "run betweenness_centrality.py -t" && echo "passed temporal"
~/.local/bin/ipython ipython -c "run betweenness_centrality.py --traces" && echo "passed traces"
~/.local/bin/ipython ipython -c "run betweenness_centrality.py -d" && echo "passed derivative"
~/.local/bin/ipython ipython -c "run betweenness_centrality.py -r" && echo "passed correlation"
~/.local/bin/ipython ipython -c "run betweenness_centrality.py -x" && echo "passed crosstab"
~/.local/bin/ipython ipython -c "run betweenness_centrality.py --scatter" && echo "passed scatter"