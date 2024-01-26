Probabilio - System Dynamics Modeling Language![image](https://github.com/riyadadlani02/PROBABILIO/assets/113050898/4fa6e661-bcfc-448d-b787-0dafd0778eae)



Probabilio is a cutting-edge programming language designed for building system dynamic models and performing rigorous checks using a seamless integration of first-order logic and probability. It provides a powerful and expressive platform for modeling complex dynamic systems and ensuring their reliability through advanced verification methods.



Install




It can be built from source if you like, but the best way to install it is from this repo 




Once installed the model checker of probabilio needs access to a SMT solver, otherwise probabilio will default to generating SMT of models only. Microsoft's Z3 is the recommended solver at this time and can be downloaded here : https://www.microsoft.com/en-us/research/project/z3-3/




Then in order for Fault to find your solver you need to set two configuration variables




export SOLVERCMD="z3"
export SOLVERARG="-in"



Features



System Dynamics Modeling: Intuitive syntax and constructs for modeling dynamic systems.


Probabilistic Logic Checking: Advanced probability-based verification for robust system analysis.


First-Order Logic Integration: Incorporates logical rules for comprehensive system verification.


Modular Design: Encourages modular and reusable code for efficient model development.


Extensibility: Easily extend the language with custom modules and functions.


Documentation: In-depth documentation and resources for learning and reference.



Getting Started
To get started with Probabilio, follow these steps:



Installation:

Clone the Probabilio repository: git clone https://github.com/riyadadlani02/PROBABILIO



Install the Probabilio compiler: cd probabilio && make install


Hello World:

Create a new file with a .pbl extension.



Write your first Probabilio program:

probabilio




Copy code





// hello_world.pbl



model HelloWorld {



  state Message = "Hello, World!"


  

  flow {


  
    // Define the flow of the message
    Message' = Message


    
  }
}



Compile and run your program: probabilio-c hello_world.pbl && probabilio-r hello_world




I am in the preocess of creating a official documentation site so you will have to wait ;)
