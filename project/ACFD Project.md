# Fast or Faithful? Comparing FEM vs FVM for Kelvin-Helmholtz inequalities

    Please submit in one pdf document:
    - tentative project title
    - short description of project (ca 1/2 page) 
       - research question - what to investigate in your project?
       - motivation - why this research question?
       - methods - what simulation experiments do you plan to perform?

**Research Question**: What are the trade-offs between computational cost and physical fidelity when using finite volume versus finite element methods to capture small-scale vortex roll-up in the Kelvin–Helmholtz instability?

I want to research this topic for the following reasons: I want to 
- understand how to compare different solver choices and learn how to quantify this decision.
- optimise resource usage in CFD applications
- learn to benchmark accuracy and cost of CFD simulations

For this project I will usage a common setup:
- 2D rectangular domain, initial conditions have to be identical to [Philip Mocz's FVM](https://github.com/pmocz/finitevolume-python)implementation

- Create FEM implementation using Dolfin and Continuous Galerkin Method
- If applicable, make use of mesh refinement strategies to optimise runtime behaviour
- Make use of runtime benchmarks of our [DD2358 Project](https://github.com/paulmyr/DD2358-IntroHPC25/tree/master/10_project_rishi_paul#project-repository-of-dd2358-project) implementations
- Measure accuracy of FVM and FEM implementations in comparison to runtime
- Finally, visualise both simulations in common time intervals (t=2, 4, 6, ...)
