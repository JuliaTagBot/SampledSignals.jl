__precompile__()

module SampleTypes

using SIUnits
using SIUnits.ShortUnits: ns, ms, µs, s, Hz, kHz, MHz, GHz, THz
using SIUnits: SIQuantity

using Devectorize

# """A Real amount of time, measured in seconds"""
# typealias RealTime{T <: Real} quantity(T, Second)
# """A Real frequency, measured in Hz"""
# typealias RealFrequency{T <: Real} quantity(T, Hertz)
# typealias SampleRate Rational{Int}

export SampleBuf
export SampleSource, SampleSink, read, write
export SampleRate
export DummySampleSource, DummySampleSink, simulate_input
export DSPNode
export Interval, ..
# general methods for types in SampleTypes
export samplerate, nchannels, nframes, domain, channelptr
# re-export the useful units
export ns, ms, µs, s, Hz, kHz, MHz, GHz, THz


include("Interval.jl")
include("SampleBuf.jl")
include("SampleStream.jl")
include("DummySampleStream.jl")

end # module
