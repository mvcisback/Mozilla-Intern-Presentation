import Diagrams.Backend.SVG.CmdLine
import Chain

main = mainWith $ createChain ["AST", "Meta", "k,v,loc", "ES"]
