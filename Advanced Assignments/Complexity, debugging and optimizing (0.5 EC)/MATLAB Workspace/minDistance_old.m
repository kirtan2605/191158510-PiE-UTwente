function d = minDistance_old(x,y,z)
% Given a set of 3D points specified by column vectors x,y,z, this
% function computes the minimum distance to the origin
tic;
for i = 1:10
nPoints = length(x);
% preallocate
d = zeros(nPoints,1);
% compute distance for every point
for k = 1:nPoints
d(k) = sqrt(x(k)^2 + y(k)^2 + z(k)^2);
end
end
toc
% get minimum distance
d = min(d);
