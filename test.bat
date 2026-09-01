@echo off
cd hugo && hugo server --disableFastRender --bind 0.0.0.0 --port 1313 --baseURL http://localhost:1313/docs/
