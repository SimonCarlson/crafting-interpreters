#!/bin/bash
javac -cp com/craftinginterpreters/tool com/craftinginterpreters/tool/*.java
java com.craftinginterpreters.tool.GenerateAst com/craftinginterpreters/lox
