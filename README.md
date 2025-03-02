# Zyphor

**Zyphor** is a programming language currently in its early stages of development. For now, it is a simple REPL (Read-Eval-Print Loop) designed to experiment with and prototype ideas.

## Overview

Zyphor is being developed in [Zig](https://ziglang.org), a modern systems programming language known for its performance and simplicity. The goal of Zyphor is to explore the design and implementation of a custom programming language, starting with a basic REPL.

Currently, Zyphor supports:
- A REPL interface for interactive input.
- Basic tokenization and parsing (work in progress).
- Experimentation with language features and runtime behavior.

This project is still in its infancy, so expect frequent changes and improvements as development progresses.

## Features (Planned)

- **REPL**: Interactive environment for experimenting with Zyphor code.
- **Lexer**: Tokenization of input strings.
- **Parser**: Conversion of tokens into an Abstract Syntax Tree (AST).
- **Evaluator**: Execution of parsed expressions.
- **Custom Syntax**: Exploration of unique language constructs.

## Getting Started

### Prerequisites

- **Zig**: Ensure you have Zig installed (version 0.12.0 or later). You can download it from [ziglang.org](https://ziglang.org/download/).

### Building and Running

1. Clone the repository:
   ```bash
   git clone https://github.com/tinix/zyphor.git
   cd zyphor
  zig build
