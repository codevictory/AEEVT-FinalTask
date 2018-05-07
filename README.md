# AEEVT-FinalTask
##Evolutionary Computing Techniques -course final task on spring 2018

###Assignment

Home task #1

Your task will be to implement classical evolutionary algorithm - DE and swarm algorithm
SOMA/PSO together together with simple statistical (and graphical) analysis of results.
Algorithms to implement:
• DE/Rand/1/Bin
• SOMA ATO / PSO (with inertia weight preferably, but not a condition)
Test functions:
• 1st DeJong function
• 2nd DeJong function
• Schweffel function

Both algorithms must be repeated 30 times for each test function – to obtain some
statistical background – you will calculate (from 30 final best results) Min, Max, Mean,
Median, and Std. Dev. Values for each test function. You also have to confirm your findings
by plotting of best solution from each iteration – i.e. convergence graph. Your task is to plot:
• Convergence plot of all 30 runs in one graph (30 lines in 1 graph) – totally 6 plots (2
algorithms x 3 functions)
• Convergence plot of average best sol – i.e. average best solution in each iteration
(one line) – totally 6 plots (2 algorithms x 3 functions)

Take care of following:
You must not leave the search space – when creating the neighborhood solutions – check
the boundaries typical for each test function (-500 to 500 for Schwefel, -5 to 5 for both
DeJong functions). If you leave the search space – generate the new neighborhood point
inside.
Settings – Dimension: 10
For DE:
F = 0.5, Cr = 0.9, NP = 50, MaxGen = 2000 (Max. FES 10 000)
For SOMA:
PathLength = 3, Step 0.33, NP = 25, Max. Iterations 46 (Max. FES 10 036 )
Alternatively For PSO
NP = 50, Max. Iterations = 2000, C1 and C2 = 2, for inertia weight: wstart = 0.9, wend = 0.4
