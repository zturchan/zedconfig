find ~/git/CompTracker.Web -name "bin" -type d -exec rm -rf {} \;
find ~/git/CompTracker.Web -name "obj" -type d -exec rm -rf {} \;
find ~/git/CompTracker.Web -name "*.suo" -type f -exec rm -f {} \;
find ~/git/CompTracker.Web -name ".vs" -type f -exec rm -f {} \;
find ~/git/altCT/CompTracker.Web -name "bin" -type d -exec rm -rf {} \;
find ~/git/altCT/CompTracker.Web -name "obj" -type d -exec rm -rf {} \;
find ~/git/altCT/CompTracker.Web -name "*.suo" -type f -exec rm -f {} \;
find ~/git/altCT/CompTracker.Web -name ".vs" -type f -exec rm -f {} \;

rake expand
