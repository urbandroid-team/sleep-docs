jekyll build --config _config.yml,deploy.yml
lftp -e 'mirror -R --parallel=20  _site/. /' -u w99742_docs,NHn8Svar 99742.w42.wedos.net


