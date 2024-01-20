Probabilio - System Dynamics Modeling Language
Probabilio is a cutting-edge programming language designed for building system dynamic models and performing rigorous checks using a seamless integration of first-order logic and probability. It provides a powerful and expressive platform for modeling complex dynamic systems and ensuring their reliability through advanced verification methods.
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

Clone the Probabilio repository: git clone https://github.com/probabilio-lang/probabilio.git
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
