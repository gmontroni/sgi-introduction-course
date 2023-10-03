% 'DiffuseStrength',0.5, 'SpecularStrength',0.2, 'AmbientStrength',0.3 for 
% a mainly diffuse material, which makes it easy to see the shape of the 
% surface without making the color map hard to read;

%'DiffuseStrength',0.4, 'SpecularStrength',0.6, 'AmbientStrength',0.3 for a 
% strongly specular that accentuates the contours of the shape, which is 
% good for plotting shapes with constant color (but may make colormaps hard 
% to read);

% and 'SpecularStrength',0.2, 'DiffuseStrength',0.2, 'AmbientStrength',0.7 
% for a soft material effect that feels like there is a lot of light 
% everywhere.

t = tsurf(F, V, 'CData', u, shadingParams{:});

default_shading(t);
saveas(gcf, 'cow.png')