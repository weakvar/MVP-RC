# MVP-RC

A MVP module template with Router and Configurator for Xcode.

## Installation

1. Clone or download the MVP-RC repository.
2. Go to `~/Library/Developer/Xcode/Templates`. If you don't have the Templates folder, you must create it.
3. If the Templates folder is empty, create a `File Templates` folder and inside it another folder named `Custom`. You should get the following path: `~/Library/Developer/Xcode/Templates/File\ Templates/Custom`.
4. Copy `MVP-RC Module.xctemplate` to `Custom` folder.
5. That's all, done.

## Usage

Open a project in Xcode. Choose where you want to create a MVP-RC module, press `CMD+N` or go to `File -> New -> File`. Search for the MVP-RC Module (it's at the bottom, in a section called Custom). Choose the MVP-RC Module, enter a name for your next module and create it.

![screenshot](https://github.com/1nd3e/MVP-RC/raw/main/usage_example.png)

## Best Practices

1. Create a separate folder for your modules (screens) in the project.
2. Separate your modules by folders: Feed, Feed Detail, etc.
3. Group your module files by a context.

Example project structure:
```
Project
--- Modules
--- --- Feed
--- --- --- Model
--- --- --- --- Feed.swift
--- --- --- View
--- --- --- --- FeedViewController.swift
--- --- --- Presenter
--- --- --- --- FeedPresenter.swift
--- --- --- Router
--- --- --- --- FeedRouter.swift
--- --- --- Configurator
--- --- --- --- FeedConfigurator.swift
--- --- Feed Detail
--- --- --- Model
--- --- --- --- FeedDetail.swift
--- --- --- View
--- --- --- --- FeedDetailViewController.swift
--- --- --- Presenter
--- --- --- --- FeedDetailPresenter.swift
--- --- --- Router
--- --- --- --- FeedDetailRouter.swift
--- --- --- Configurator
--- --- --- --- FeedDetailConfigurator.swift
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

© 2020 Vladislav Len
