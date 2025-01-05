A bare-bones Dart web app to use for my resume

## Features
0. Title bar
    - Round profile pic
    - Title
1. A webapp that:
    - On first load -> Checks the current time and weather data in my given location (static)
    - Check current data against som static rules
        - Is it office hours | weekend | night
        - Are conditions best for surfing | Biking | Kiting | Reading | Cats | Sleeping
    - Returns
        - Message: This data was met
        - A relevant Pic
        - Message: I am probably {Surfing}
2. Resume section
    - Exactly the same as the PDF version
    - Button: Download PDF
3. Projects section
    - 3 Flutter Projects + 2 Open Source contributors
        - Just some kind of 'popup' with app store style images slide deck
4. Burger Menu
    - To each Section

## Basic Setup

instal dependencies:
    $ dart pub add build_runner build_web_compilers --dev
    $ dart pub global activate webdev
created with command:
    $ dart create -t web quickstart
Run with:
    $ webdev serve
Navigate to: 
    localhost:8080 --> works in Brave


Uses [`package:web`](https://pub.dev/packages/web)
to interop with JS and the DOM.

## Running and building

To run the app,
activate and use [`package:webdev`](https://dart.dev/tools/webdev):

```
dart pub global activate webdev
webdev serve
```

To build a production version ready for deployment,
use the `webdev build` command:

```
webdev build
```

To learn how to interop with web APIs and other JS libraries,
check out https://dart.dev/interop/js-interop.

## Deploy your Dart web application to GitHub Pages:

1. Build the project: Run the webdev build command to generate the static files in the build directory:
    ```
    webdev build
    ```

2. Create a gh-pages branch: If you haven't already, create a gh-pages branch in your repository:
    ```
    git checkout --orphan gh-pages
    git reset --hard
    git commit --allow-empty -m "Initial commit"
    git push origin gh-pages
    git checkout main
    ```

3. Copy the build output to the gh-pages branch: Copy the contents of the build directory to the root of the gh-pages branch:
    ```
    git checkout gh-pages
    cp -r build/* .
    git add .
    git commit -m "Deploy to GitHub Pages"
    git push origin gh-pages
    git checkout main
    ```

4. Configure GitHub Pages: Go to your repository settings on GitHub, scroll down to the "GitHub Pages" section, and select the gh-pages branch as the source for GitHub Pages.
