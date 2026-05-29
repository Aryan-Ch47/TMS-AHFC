function startup()
% Configure project paths for TMS-AHFC experiments.
projectRoot = fileparts(fileparts(mfilename('fullpath')));
pathsToAdd = {
    fullfile(projectRoot, 'model')
    fullfile(projectRoot, 'data')
    fullfile(projectRoot, 'scripts')
    fullfile(projectRoot, 'experiments')
    fullfile(projectRoot, 'results')
    fullfile(projectRoot, 'docs')
};

for idx = 1:numel(pathsToAdd)
    if isfolder(pathsToAdd{idx})
        addpath(pathsToAdd{idx});
    end
end
end
