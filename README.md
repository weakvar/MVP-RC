<h1 align="left">
  <a href="https://github.com/1nd3e/MVP-RC">
    <img width="80" src="https://github.com/1nd3e/MVP-RC/raw/main/logo.png" alt="MVP-RC">
  </a>
  <br>
  MVP-RC
</h1>

MVP module template with router and configurator for Xcode.<br>Create ready-made modules in a few clicks.

### Installation

1. Clone or download the MVP-RC repository.
2. Go to `~/Library/Developer/Xcode/Templates`. If you don't have the Templates folder, you must create it.
3. If the Templates folder is empty, create a `File Templates` folder and inside it another folder named `Custom`. You should get the following path: `~/Library/Developer/Xcode/Templates/File\ Templates/Custom`.
4. Copy `MVP-RC Module.xctemplate` to `Custom` folder.
5. That's all, done.

### Usage

1. Open a project in Xcode.
3. Choose where you want to create a new MVP module, press `CMD+N` or go to `File -> New -> File`.
4. Search for the MVP-RC Module (it's at the bottom, in a section called Custom). 
5. Choose the template, enter a name for your next module and create it.

![screenshot](https://github.com/1nd3e/MVP-RC/raw/main/usage_example.png)

Sample project structure using the MVP-RC template:
```
Project
--- Modules
--- --- Feed
--- --- --- FeedAssembly.swift
--- --- --- FeedViewController.swift
--- --- --- FeedPresenter.swift
--- --- --- FeedRouter.swift
--- --- Feed Detail
--- --- --- FeedDetailAssembly.swift
--- --- --- FeedDetailViewController.swift
--- --- --- FeedDetailPresenter.swift
--- --- --- FeedDetailRouter.swift
--- --- ...
--- ...
--- Services
--- --- ...
--- Extensions
--- --- ...
--- Supporting Files
--- --- ...
--- ...
```

## MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

© 2020-2021 Vladislav Len
