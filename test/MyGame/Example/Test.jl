# automatically generated by the FlatBuffers compiler, do not modify

MyGame.Example.eval(quote


FlatBuffers.@STRUCT struct Test
    a::Int16
    b::Int8
end
FlatBuffers.@ALIGN(Test, 2)

Test(buf::AbstractVector{UInt8}) = FlatBuffers.read(Test, buf)
Test(io::IO) = FlatBuffers.deserialize(io, Test)

end)

