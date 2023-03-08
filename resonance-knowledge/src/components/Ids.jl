# Definition Ids
struct ResonanceId <: Id
    value::Int
end

struct SliceId <: Id
    value::Int
end

struct SliceSequenceId <: Id
    value::Int
end

struct PairId <: Id
    value::Int
end

struct DRSId <: Id
    value::Int
end

# Call
resId(i::Int) = ResonanceId(i)
pairId(i::Int) = PairId(i)
sliceId(i::Int) = SliceId(i)
drsId(i::Int) = DRSId(i)

sliceSeqId(i::Int) = SliceSequenceId(i) #other dimension: DRS points directly to sliceId, not really implemented

