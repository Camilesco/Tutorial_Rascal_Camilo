module Main

import IO;
import Syntax;
import ParseTree;

import BuildAst;
import Model;

void main() {
  loc input = |project://rascaldsl/instance/spec1.tdsl|;
  str txt = readFile(input);
  println("TXT LEN = <size(txt)>");
  println("TXT HEAD = <substring(txt, 0, min(120, size(txt)))>");


  Tree pt = parse(#start[Planning], txt, input);
  println("PT = <pt>");

  Planning ast = buildPlanning(pt);

  println(ast);
}
