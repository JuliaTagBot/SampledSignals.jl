# SampleTypes

[![Build Status](https://travis-ci.org/ssfrr/SampleTypes.jl.svg?branch=master)](https://travis-ci.org/ssfrr/SampleTypes.jl)

SampleTypes is a collection of types intended to be used on sampled signals
like audio or radio data, to provide better interoperability between packages
that read data from files or streams, DSP packages, and output and display
packages.

SampleTypes provides several types:

* AbstractSampleBuf
* TimeSampleBuf
* FrequencySampleBuf
* SampleStream
* DSPNode
