import Diagrams.Backend.SVG.CmdLine
import Chain

main = mainWith $ createChain ["Query", "(v,loc)", "render"]

