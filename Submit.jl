# TODO: Fill me in with your program to compute the uknown model parameters from the data
function loaddataset(path::String)::DataFrame
    return CSV.read(path,DataFrame);
end

function build_data_matrix
end

function build_output_vector
end