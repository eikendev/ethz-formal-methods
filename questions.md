# Questions regarding the project

## General

- Should the roles in the initialization rule be specified as public vars ($A) or messages (A)?
  (ex42H3 uses no dollar signs, but ex33_SDH does)

  From the Tamarin Docs, Chapter 3, section "Modeling a Public Key Infrastructure":
  $x denotes x:pub
  [...]]
  m denotes m:msg

## Assignment 1.1

- Can the intruder act as a regular participant?
- Is the UnidirectionalKey approach fine?
  a, b
  run 1:
  UnidirectionalKey (a, b, k001)
  UnidirectionalKey (a, b, k003)
  a --nonce--> b     b ---hmac(nonce, k003)--> a
  run 2:
  UnidirectionalKey (b, a, k002)
  b --nonce--> a     a ---hmac(nonce, k002)--> b
