middleman build

echo "Removing existing TTC website from Dropbox"
rm -rf ~/Dropbox/Public/ttc_website/*

echo "Copying new version of website to Dropbox"
cp -R ./build/* ~/Dropbox/Public/ttc_website/