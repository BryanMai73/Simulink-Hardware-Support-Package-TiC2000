

% Get a handle to the block port that creates the
% target signal.
portHandles = get_param('DMA_test/Gain','portHandles');
outportHandle = portHandles.Outport;

% Specify the programmatic port parameter 'Name'.
set_param(outportHandle,'Name','xxxx');
% Set the port parameter 'MustResolveToSignalObject'.
set_param(outportHandle,'MustResolveToSignalObject','on')