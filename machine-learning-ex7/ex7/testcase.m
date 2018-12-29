% input:
X = magic(8);
X = X(:, 2:4);
centroids = magic(4);
centroids = centroids(:,2:4);
findClosestCentroids(X, centroids)
