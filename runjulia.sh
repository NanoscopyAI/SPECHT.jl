export LOCALPKG=/opt/SPECHT.jl
    #/opt/julia/julia-1.6.2/bin
export JLMJV=1.6
export JLV=$JLMJV.2
export PATH=/opt/julia/julia-$JLV/bin:$PATH
export JULIA_DEPOT_PATH=/opt/juliadepot
julia --project=/opt/SPECHT.jl --sysimage /opt/SPECHT.jl/sys_img.so "$@"
