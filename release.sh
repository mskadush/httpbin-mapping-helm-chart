helm package this-chart
helm repo index . --url https://mskadush.github.io/httpbin-mapping-helm-chart/
git add .
git commit -m "update chart"
git push