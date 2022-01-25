Resume site. Many thanks to [mtobeiyf](https://github.com/mtobeiyf/vuepress-homepage.git) for the beautiful
template and guide. 

Build with:
`docker build -t resume-site .`

Run with:
`docker run -p 8080:8080 -it --mount type=bind,source=path/to/resume,target=/usr/app resume-site`
