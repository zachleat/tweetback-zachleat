# Using the HTML output from the Eleventy build, checked into _site

echo "[tweetback] Copying media"

mkdir -p _site/img
cp img/* _site/img/

mkdir -p _site/video
cp video/* _site/video/

echo "[pagefind] Creating search index."

npx pagefind --source _site --glob "[0-9]*/**/*.html"