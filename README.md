# Fork Note (ElCapor)
I decided to make the project cross-platform and cross-compiler by using the XMake compile backends.
Features :
- Should compile on both Windows and Linux (I don't own a macos, so idk bout that one)
- XMake build system

To Fix :
- Swizzling/Magnification = Zoom
- Mac OS support
- WEB Build support
- GCC Specific defines

Feel free to send pull requests I am active everyday

NOTE : I kept the make files in the repo for reference but they are not needed

# Building
Download and install XMake [https://github.com/xmake-io/xmake](https://github.com/xmake-io/xmake).

Open a terminal in the directory containing xmake.lua and run `xmake`, it will figure out everything for you and build it
# ShapeUp

A 3D Modeling tool using constructive solid geometry. More information about the project [on my website](https://danielchasehooper.com/posts/shapeup/). This repo is a santitized copy of the original with commit history removed. I was never planning on doing a public release of this code, and I don't feel like auditing/changing the original repo's commit history for code/comments that shouldn't be public.  

This project is not maintained. This repo exists just because a few people said they were interested in looking at the code for educational purposes. I'm not accepting bug reports, feature requests, or PRs.

# Building

for macOS run `make`  
for web: run `./webbuild.sh`  
for windows: 😢
