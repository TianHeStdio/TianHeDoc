# Days and Documentation

### 中文版

[README-cn](README.md)

## Software Introduction

The interface of this software is modeled after Office, but we put the font document and other components on the top, and the special components on the left (which can be adjusted by yourself), and if you are too lazy to move the mouse, you can also press the / button and use the arrow keys to select  

All the shortcuts of this software are placed in the KEYWORDS.md file of the project, and this software can use the Office shortcut layout or the day and document shortcut layout, so that everyone with different habits can use the familiar key layout  

Our software may be better than the software on the market, but we guarantee that the software will always be free and open source, and if we later charge for a feature, you can also modify the source code to make you prostitute

### Formats are currently supported

#### Read

.docx 
.doc 
.pdf 
.png 
.md 
.txt 

#### Write

.docx 
.doc 
.md 
.txt 

## Introduction

This is a documentation software, and while it's not as good as other software on the market, we guarantee that it's always open source (currently free)

## Why is there it

We use different development frameworks for macOS and Windows, with Windows written in QT and macOS written in swiftUI
Why is this, I am a person who uses macOS, the ecology here is very bad (in Chinese mainland), even if there is a macOS version of the software, most of it is a number, and I am a swiftUI front-end, so I started this project by chance  

You might think that this project was made in C, but in fact it is implemented in C++, as you can see from this code  

```
#include <iostream>
#include <string.h>
using namespace std;
int main()
{
    cout << "hello world";
}
```

The reason for this is that CMake generates a bunch of .h files, which can give the illusion of it

##### 2024/3/29
