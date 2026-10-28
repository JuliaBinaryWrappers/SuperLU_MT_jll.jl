# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SuperLU_MT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SuperLU_MT")
JLLWrappers.@generate_main_file("SuperLU_MT", Base.UUID("00982de7-9f76-5194-84e1-476c61fcc171"))
end  # module SuperLU_MT_jll
