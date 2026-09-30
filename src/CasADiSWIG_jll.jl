# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CasADiSWIG_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CasADiSWIG")
JLLWrappers.@generate_main_file("CasADiSWIG", Base.UUID("0478ce59-e586-55af-83e7-894d8531a7d3"))
end  # module CasADiSWIG_jll
