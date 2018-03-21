 PASS  components/src/Basic/Tab/tests/tab.test.js
 PASS  components/src/DashboardWidgets/NumberReading/tests/NumberReading.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs

 PASS  components/src/Basic/Loader/tests/Loader.test.js
 PASS  components/src/Basic/Error/tests/error.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs

 PASS  components/src/Basic/Popover/tests/Popover.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs

 PASS  components/src/Basic/WidgetBox/tests/WidgetBox.test.js
 PASS  components/src/Layout/RelayrDashboard/tests/RelayrDashboard.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs

 PASS  components/src/Basic/Textarea/tests/Textarea.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs

 PASS  components/src/Basic/ActionButton/ActionButton.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs

 PASS  components/src/Basic/Tooltip/tests/tooltip.test.js
 PASS  components/src/Basic/Button/tests/button.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs

 PASS  components/src/Basic/Table/tests/Table.helper.test.js
 PASS  components/src/Charts/MultiLineChart/tests/MultiLineChartWidget.test.js
  ● Console

    console.warn node_modules/react/lib/lowPriorityWarning.js:38
      Warning: Accessing PropTypes via the main React package is deprecated, and will be removed in  React v16.0. Use the latest available v15.* prop-types package from npm instead. For info on usage, compatibility, migration and more, see https://fb.me/prop-types-docs


=============================== Coverage summary ===============================
Statements   : 48.84% ( 2939/6018 )
Branches     : 33.51% ( 1253/3739 )
Functions    : 44.55% ( 658/1477 )
Lines        : 46.96% ( 942/2006 )
================================================================================

Test Suites: 41 passed, 41 total
Tests:       187 passed, 187 total
Snapshots:   25 passed, 25 total
Time:        7.71s, estimated 21s
Ran all test suites.

 13:47:57  ~/workspace/relayr-react-components   ASE_419_design_feedback ●                                                                                                                            ✓  10657
❯ npm run lint
npm ERR! missing script: lint

npm ERR! A complete log of this run can be found in:
npm ERR!     /Users/romanmakovyak/.npm/_logs/2018-03-20T12_48_01_741Z-debug.log

 13:48:01  ~/workspace/relayr-react-components   ASE_419_design_feedback ●                                                                                                                          1 ↵  10658
❯ eslint
zsh: command not found: eslint

 13:48:05  ~/workspace/relayr-react-components   ASE_419_design_feedback ●                                                                                                                        127 ↵  10659
❯ npm run lint
npm ERR! missing script: lint

npm ERR! A complete log of this run can be found in:
npm ERR!     /Users/romanmakovyak/.npm/_logs/2018-03-20T12_50_12_790Z-debug.log

 13:50:12  ~/workspace/relayr-react-components   ASE_419_design_feedback | merge                                                                                                                          1 ↵  10660
❯ npm run build:components

> relayr-react-components@1.0.0 build:components /Users/romanmakovyak/workspace/relayr-react-components
> rm -rf ./components/dist && webpack --config webpack.components.config.js

(node:8176) DeprecationWarning: loaderUtils.parseQuery() received a non-string value which can be problematic, see https://github.com/webpack/loader-utils/issues/56
parseQuery() will be replaced with getOptions() in the next major version of loader-utils.
Hash: e513868ec63f952b45b8
Version: webpack 2.7.0
Time: 12105ms
    Asset     Size  Chunks                    Chunk Names
bundle.js   302 kB       0  [emitted]  [big]  bundle
charts.js  83.2 kB       1  [emitted]         charts
   map.js  23.2 kB       2  [emitted]         map
    + 160 hidden modules

WARNING in ./components/src/DashboardWidgets/DiagramWidget/DiagramWidget.js

/Users/romanmakovyak/workspace/relayr-react-components/components/src/DashboardWidgets/DiagramWidget/DiagramWidget.js
  42:13  warning  Unexpected console statement  no-console

✖ 1 problem (0 errors, 1 warning)

 @ ./components/src/DashboardWidgets/DiagramWidget/index.js 1:89-115
 @ ./components/src/DashboardWidgets/index.js
 @ ./components/src/index.js


 14:00:24  ~/workspace/relayr-react-components   ASE_419_design_feedback | merge                                                        ✓  10661
❯ npm i relayr-react-components
npm ERR! code E404
npm ERR! 404 Not Found: relayr-react-components@latest

npm ERR! A complete log of this run can be found in:
npm ERR!     /Users/romanmakovyak/.npm/_logs/2018-03-20T13_39_50_731Z-debug.log

 14:39:50  ~/workspace/relayr-react-components   ASE_419_design_feedback                                                      1 ↵  10662
❯ cd ..

 14:49:43  ~/workspace   master ● ? ↓340                                                        ✓  10663
❯ ls
asset-services-dashboard       cloud-login-service            device-app                     hiring-tests                   relayr-ci                      smart-manufacturing-dashboard
brickblock                     cloud-relayr-toolkit           device-dashboard               python_project                 relayr-react-components        stuff
cloud-browser-sdk              dataworker-experiment          frontend-guidelines            quotes                         relayr_frontend.code-workspace terraform-infra

 14:49:43  ~/workspace   master ● ? ↓340                                                        ✓  10664
❯ cd asset-services-dashboard

 14:49:47  ~/workspace/asset-services-dashboard   ASE_419_device_search ⍟10                                                        ✓  10665
❯ ls
Dockerfile               config                   docker-build             gulpfile.js              nginx.conf               package.json             src                      webpack.dist.config.js
Jenkinsfile              config_env               docker_prepare.sh        img                      node_modules             report.html              styles                   webpack.local.config.js
PULL_REQUEST_TEMPLATE.md coverage                 entrypoint.sh            index.html               out                      server.js                temp
README.md                dist                     gulp                     locales                  package-lock.json        setupJest.js             testui

 14:49:48  ~/workspace/asset-services-dashboard   ASE_419_device_search ⍟10                                                        ✓  10666
❯ npm i relayr-react-components; npm start
⸨░░░░░░░░░░░░░░░░░░⸩ ⠧ rollbackFailedOptional: verb npm-session 0f91fb4a96cea12a


 14:51:20  ~/workspace/asset-services-dashboard   ASE_419_device_search ⍟10                                                    130 ↵  10667
❯ ssh-add
Enter passphrase for /Users/romanmakovyak/.ssh/id_rsa:
Identity added: /Users/romanmakovyak/.ssh/id_rsa (/Users/romanmakovyak/.ssh/id_rsa)

 14:51:29  ~/workspace/asset-services-dashboard   ASE_419_device_search ⍟10                                                        ✓  10668
❯ npm i relayr-react-components; npm start
npm WARN deprecated highcharts-more@0.1.7: this package has been deprecated, just import modules from the highcharts folder
npm WARN bootstrap@4.0.0 requires a peer of jquery@1.9.1 - 3 but none is installed. You must install peer dependencies yourself.
npm WARN ajv-keywords@3.1.0 requires a peer of ajv@^6.0.0 but none is installed. You must install peer dependencies yourself.
npm WARN The package jest-localstorage-mock is included as both a dev and production dependency.
npm WARN The package i18next-xhr-backend is included as both a dev and production dependency.

+ relayr-react-components@1.0.0
updated 1 package in 21.175s

> asset-services-dashboard@1.0.0 start /Users/romanmakovyak/workspace/asset-services-dashboard
> run-p start:pre start:sass:watch


> asset-services-dashboard@1.0.0 start:pre /Users/romanmakovyak/workspace/asset-services-dashboard
> run-s start:clean start:sass start:node


> asset-services-dashboard@1.0.0 start:sass:watch /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr gulp sass && cross-env CONFIG_ID=relayr gulp sass:watch


> asset-services-dashboard@1.0.0 start:clean /Users/romanmakovyak/workspace/asset-services-dashboard
> rimraf ./dist


> asset-services-dashboard@1.0.0 start:sass /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr gulp

[14:51:54] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[14:51:54] Starting 'sass:local'...
[14:51:55] Finished 'sass:local' after 627 ms
[14:51:55] Starting 'sass'...
[14:51:55] Finished 'sass' after 37 μs
[14:51:55] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[14:51:55] Starting 'sass:local'...
[14:51:55] Starting 'assets'...
[14:51:55] Finished 'assets' after 13 ms
[14:51:56] Finished 'sass:local' after 617 ms
[14:51:56] Starting 'build:local'...
[14:51:56] Starting 'webpack:local'...
[14:51:56] Finished 'webpack:local' after 115 ms
[14:51:56] Finished 'build:local' after 116 ms
[14:51:56] Starting 'default'...
[14:51:56] Finished 'default' after 31 μs
[14:51:56] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[14:51:56] Starting 'sass:watch'...
[14:51:56] Finished 'sass:watch' after 11 ms
[14:52:12] Version: webpack 2.7.0
                                 Asset       Size  Chunks                    Chunk Names
   assets/images/relayr_logo_black.svg    1.83 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
          assets/fonts/Roboto-Bold.ttf     162 kB          [emitted]
         assets/fonts/Roboto-Light.ttf     162 kB          [emitted]
       assets/fonts/Roboto-Regular.ttf     163 kB          [emitted]
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
             assets/images/favicon.png  306 bytes          [emitted]
         assets/images/marker_blue.svg    1.81 kB          [emitted]
        assets/images/marker_green.svg    1.73 kB          [emitted]
         assets/images/marker_grey.svg    1.47 kB          [emitted]
          assets/images/marker_red.svg    1.83 kB          [emitted]
       assets/images/marker_yellow.svg    1.72 kB          [emitted]
         assets/fonts/Roboto-Black.ttf     163 kB          [emitted]
   assets/images/relayr_logo_white.svg    1.84 kB          [emitted]
          assets/fonts/FontAwesome.otf     135 kB          [emitted]
        assets/fonts/Roboto-Medium.ttf     163 kB          [emitted]
                             js/app.js    6.31 MB       0  [emitted]  [big]  app
                      js/lightTheme.js    27.2 kB       1  [emitted]         lightTheme
                       js/darkTheme.js    27.2 kB       2  [emitted]         darkTheme
                     css/darkTheme.css     303 kB       2  [emitted]  [big]  darkTheme
                    css/lightTheme.css     303 kB       1  [emitted]  [big]  lightTheme
                         js/app.js.map    7.29 MB       0  [emitted]         app
                  js/lightTheme.js.map    29.4 kB       1  [emitted]         lightTheme
                css/lightTheme.css.map   95 bytes       1  [emitted]         lightTheme
                   js/darkTheme.js.map    29.4 kB       2  [emitted]         darkTheme
                 css/darkTheme.css.map   94 bytes       2  [emitted]         darkTheme
                            index.html  707 bytes          [emitted]
Webpack Bundle Analyzer saved report to /Users/romanmakovyak/workspace/asset-services-dashboard/report.html

> asset-services-dashboard@1.0.0 start:node /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr node server.js

Running at http://localhost:8080/...
webpack: wait until bundle finished: /
Hash: a8e8e1873f6627dc996d
Version: webpack 2.7.0
Time: 16118ms
                                 Asset       Size  Chunks                    Chunk Names
   assets/images/relayr_logo_black.svg    1.83 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
          assets/fonts/Roboto-Bold.ttf     162 kB          [emitted]
         assets/fonts/Roboto-Light.ttf     162 kB          [emitted]
       assets/fonts/Roboto-Regular.ttf     163 kB          [emitted]
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
             assets/images/favicon.png  306 bytes          [emitted]
         assets/images/marker_blue.svg    1.81 kB          [emitted]
        assets/images/marker_green.svg    1.73 kB          [emitted]
         assets/images/marker_grey.svg    1.47 kB          [emitted]
          assets/images/marker_red.svg    1.83 kB          [emitted]
       assets/images/marker_yellow.svg    1.72 kB          [emitted]
         assets/fonts/Roboto-Black.ttf     163 kB          [emitted]
   assets/images/relayr_logo_white.svg    1.84 kB          [emitted]
          assets/fonts/FontAwesome.otf     135 kB          [emitted]
        assets/fonts/Roboto-Medium.ttf     163 kB          [emitted]
                             js/app.js    6.31 MB       0  [emitted]  [big]  app
                      js/lightTheme.js    27.2 kB       1  [emitted]         lightTheme
                       js/darkTheme.js    27.2 kB       2  [emitted]         darkTheme
                     css/darkTheme.css     303 kB       2  [emitted]  [big]  darkTheme
                    css/lightTheme.css     303 kB       1  [emitted]  [big]  lightTheme
                         js/app.js.map    7.29 MB       0  [emitted]         app
                  js/lightTheme.js.map    29.4 kB       1  [emitted]         lightTheme
                css/lightTheme.css.map   95 bytes       1  [emitted]         lightTheme
                   js/darkTheme.js.map    29.4 kB       2  [emitted]         darkTheme
                 css/darkTheme.css.map   94 bytes       2  [emitted]         darkTheme
                            index.html  707 bytes          [emitted]
chunk    {0} js/app.js, js/app.js.map (app) 6.07 MB [entry] [rendered]
   [23] (webpack)/buildin/global.js 509 bytes {0} [built]
   [24] ./~/cloud-browser-sdk/dist/relayr-sdk.min.js 50.7 kB {0} [built]
  [520] ./src/index.js 3.5 kB {0} [built]
  [521] ./~/babel-polyfill/lib/index.js 833 bytes {0} [built]
  [522] ./~/react-hot-loader/patch.js 40 bytes {0} [built]
  [523] (webpack)-dev-server/client?http://localhost:8080 7.93 kB {0} [built]
  [524] (webpack)/hot/only-dev-server.js 2.29 kB {0} [built]
 [1195] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
 [1196] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
 [1197] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
 [1199] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
 [1200] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
 [1216] (webpack)/hot nonrecursive ^\.\/log$ 160 bytes {0} [built]
 [1217] (webpack)/hot/log-apply-result.js 1.02 kB {0} [built]
 [1220] multi babel-polyfill react-hot-loader/patch webpack-dev-server/client?http://localhost:8080 webpack/hot/only-dev-server ./src/index.js 76 bytes {0} [built]
     + 1204 hidden modules
chunk    {1} js/lightTheme.js, css/lightTheme.css, js/lightTheme.js.map, css/lightTheme.css.map (lightTheme) 41 bytes [entry] [rendered]
  [796] ./temp/css/main-light.css 41 bytes {1} [built]
chunk    {2} js/darkTheme.js, css/darkTheme.css, js/darkTheme.js.map, css/darkTheme.css.map (darkTheme) 41 bytes [entry] [rendered]
  [795] ./temp/css/main-dark.css 41 bytes {2} [built]
Child html-webpack-plugin for "index.html":
         Asset    Size  Chunks  Chunk Names
    index.html  567 kB       0
    chunk    {0} index.html 541 kB [entry] [rendered]
        [0] ./~/lodash/lodash.js 540 kB {0} [built]
        [1] ./~/html-webpack-plugin/lib/loader.js!./index.html 792 bytes {0} [built]
        [2] (webpack)/buildin/global.js 509 bytes {0} [built]
        [3] (webpack)/buildin/module.js 517 bytes {0} [built]
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry] [rendered]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0} [built]
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-dark.css 318 kB {0} [built]
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry] [rendered]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0} [built]
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-light.css 318 kB {0} [built]
webpack: Compiled successfully.
Webpack Bundle Analyzer saved report to /Users/romanmakovyak/workspace/asset-services-dashboard/report.html
^C%


 09:31:27  ~/workspace/asset-services-dashboard   ASE_419_device_search ● ⍟10                                       ✓  10669
❯ npm start

> asset-services-dashboard@1.0.0 start /Users/romanmakovyak/workspace/asset-services-dashboard
> run-p start:pre start:sass:watch


> asset-services-dashboard@1.0.0 start:sass:watch /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr gulp sass && cross-env CONFIG_ID=relayr gulp sass:watch


> asset-services-dashboard@1.0.0 start:pre /Users/romanmakovyak/workspace/asset-services-dashboard
> run-s start:clean start:sass start:node


> asset-services-dashboard@1.0.0 start:clean /Users/romanmakovyak/workspace/asset-services-dashboard
> rimraf ./dist


> asset-services-dashboard@1.0.0 start:sass /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr gulp

[10:00:36] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[10:00:36] Starting 'sass:local'...
[10:00:37] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[10:00:37] Starting 'sass:local'...
[10:00:37] Starting 'assets'...
[10:00:37] Finished 'assets' after 13 ms
[10:00:37] Finished 'sass:local' after 652 ms
[10:00:37] Starting 'sass'...
[10:00:37] Finished 'sass' after 29 μs
[10:00:37] Finished 'sass:local' after 673 ms
[10:00:37] Starting 'build:local'...
[10:00:37] Starting 'webpack:local'...
[10:00:38] Finished 'webpack:local' after 137 ms
[10:00:38] Finished 'build:local' after 138 ms
[10:00:38] Starting 'default'...
[10:00:38] Finished 'default' after 28 μs
[10:00:38] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[10:00:38] Starting 'sass:watch'...
[10:00:38] Finished 'sass:watch' after 12 ms
[10:00:54] Version: webpack 2.7.0
                                 Asset       Size  Chunks                    Chunk Names
   assets/images/relayr_logo_black.svg    1.83 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
          assets/fonts/Roboto-Bold.ttf     162 kB          [emitted]
         assets/fonts/Roboto-Light.ttf     162 kB          [emitted]
       assets/fonts/Roboto-Regular.ttf     163 kB          [emitted]
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
             assets/images/favicon.png  306 bytes          [emitted]
         assets/images/marker_blue.svg    1.81 kB          [emitted]
        assets/images/marker_green.svg    1.73 kB          [emitted]
         assets/images/marker_grey.svg    1.47 kB          [emitted]
          assets/images/marker_red.svg    1.83 kB          [emitted]
       assets/images/marker_yellow.svg    1.72 kB          [emitted]
         assets/fonts/Roboto-Black.ttf     163 kB          [emitted]
   assets/images/relayr_logo_white.svg    1.84 kB          [emitted]
          assets/fonts/FontAwesome.otf     135 kB          [emitted]
        assets/fonts/Roboto-Medium.ttf     163 kB          [emitted]
                             js/app.js    6.33 MB       0  [emitted]  [big]  app
                      js/lightTheme.js    27.2 kB       1  [emitted]         lightTheme
                       js/darkTheme.js    27.2 kB       2  [emitted]         darkTheme
                     css/darkTheme.css     304 kB       2  [emitted]  [big]  darkTheme
                    css/lightTheme.css     304 kB       1  [emitted]  [big]  lightTheme
                         js/app.js.map    7.31 MB       0  [emitted]         app
                  js/lightTheme.js.map    29.4 kB       1  [emitted]         lightTheme
                css/lightTheme.css.map   95 bytes       1  [emitted]         lightTheme
                   js/darkTheme.js.map    29.4 kB       2  [emitted]         darkTheme
                 css/darkTheme.css.map   94 bytes       2  [emitted]         darkTheme
                            index.html  707 bytes          [emitted]
Webpack Bundle Analyzer saved report to /Users/romanmakovyak/workspace/asset-services-dashboard/report.html

> asset-services-dashboard@1.0.0 start:node /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr node server.js

Running at http://localhost:8080/...
webpack: wait until bundle finished: /
Hash: abfbee5daf68e9750a22
Version: webpack 2.7.0
Time: 16600ms
                                 Asset       Size  Chunks                    Chunk Names
   assets/images/relayr_logo_black.svg    1.83 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
          assets/fonts/Roboto-Bold.ttf     162 kB          [emitted]
         assets/fonts/Roboto-Light.ttf     162 kB          [emitted]
       assets/fonts/Roboto-Regular.ttf     163 kB          [emitted]
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
             assets/images/favicon.png  306 bytes          [emitted]
         assets/images/marker_blue.svg    1.81 kB          [emitted]
        assets/images/marker_green.svg    1.73 kB          [emitted]
         assets/images/marker_grey.svg    1.47 kB          [emitted]
          assets/images/marker_red.svg    1.83 kB          [emitted]
       assets/images/marker_yellow.svg    1.72 kB          [emitted]
         assets/fonts/Roboto-Black.ttf     163 kB          [emitted]
   assets/images/relayr_logo_white.svg    1.84 kB          [emitted]
          assets/fonts/FontAwesome.otf     135 kB          [emitted]
        assets/fonts/Roboto-Medium.ttf     163 kB          [emitted]
                             js/app.js    6.33 MB       0  [emitted]  [big]  app
                      js/lightTheme.js    27.2 kB       1  [emitted]         lightTheme
                       js/darkTheme.js    27.2 kB       2  [emitted]         darkTheme
                     css/darkTheme.css     304 kB       2  [emitted]  [big]  darkTheme
                    css/lightTheme.css     304 kB       1  [emitted]  [big]  lightTheme
                         js/app.js.map    7.31 MB       0  [emitted]         app
                  js/lightTheme.js.map    29.4 kB       1  [emitted]         lightTheme
                css/lightTheme.css.map   95 bytes       1  [emitted]         lightTheme
                   js/darkTheme.js.map    29.4 kB       2  [emitted]         darkTheme
                 css/darkTheme.css.map   94 bytes       2  [emitted]         darkTheme
                            index.html  707 bytes          [emitted]
chunk    {0} js/app.js, js/app.js.map (app) 6.08 MB [entry] [rendered]
   [23] (webpack)/buildin/global.js 509 bytes {0} [built]
  [520] ./src/index.js 3.5 kB {0} [built]
  [521] ./~/babel-polyfill/lib/index.js 833 bytes {0} [built]
  [522] ./~/react-hot-loader/patch.js 40 bytes {0} [built]
  [523] (webpack)-dev-server/client?http://localhost:8080 7.93 kB {0} [built]
  [524] (webpack)/hot/only-dev-server.js 2.29 kB {0} [built]
 [1196] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
 [1197] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
 [1198] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
 [1200] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
 [1201] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
 [1214] (webpack)-dev-server/client/socket.js 1.08 kB {0} [built]
 [1217] (webpack)/hot nonrecursive ^\.\/log$ 160 bytes {0} [built]
 [1218] (webpack)/hot/log-apply-result.js 1.02 kB {0} [built]
 [1221] multi babel-polyfill react-hot-loader/patch webpack-dev-server/client?http://localhost:8080 webpack/hot/only-dev-server ./src/index.js 76 bytes {0} [built]
     + 1205 hidden modules
chunk    {1} js/lightTheme.js, css/lightTheme.css, js/lightTheme.js.map, css/lightTheme.css.map (lightTheme) 41 bytes [entry] [rendered]
  [797] ./temp/css/main-light.css 41 bytes {1} [built]
chunk    {2} js/darkTheme.js, css/darkTheme.css, js/darkTheme.js.map, css/darkTheme.css.map (darkTheme) 41 bytes [entry] [rendered]
  [796] ./temp/css/main-dark.css 41 bytes {2} [built]
Child html-webpack-plugin for "index.html":
         Asset    Size  Chunks  Chunk Names
    index.html  567 kB       0
    chunk    {0} index.html 541 kB [entry] [rendered]
        [0] ./~/lodash/lodash.js 540 kB {0} [built]
        [1] ./~/html-webpack-plugin/lib/loader.js!./index.html 792 bytes {0} [built]
        [2] (webpack)/buildin/global.js 509 bytes {0} [built]
        [3] (webpack)/buildin/module.js 517 bytes {0} [built]
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry] [rendered]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0} [built]
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-dark.css 318 kB {0} [built]
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry] [rendered]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0} [built]
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-light.css 318 kB {0} [built]
webpack: Compiled successfully.
Webpack Bundle Analyzer saved report to /Users/romanmakovyak/workspace/asset-services-dashboard/report.html
^C%

 10:03:30  ~/workspace/asset-services-dashboard   ase_588_search_after_typing ⍟10                                   ✓  10676
❯ npm i relayr-react-components
npm WARN deprecated highcharts-more@0.1.7: this package has been deprecated, just import modules from the highcharts folder
npm WARN bootstrap@4.0.0 requires a peer of jquery@1.9.1 - 3 but none is installed. You must install peer dependencies yourself.
npm WARN ajv-keywords@3.1.0 requires a peer of ajv@^6.0.0 but none is installed. You must install peer dependencies yourself.
npm WARN The package jest-localstorage-mock is included as both a dev and production dependency.
npm WARN The package i18next-xhr-backend is included as both a dev and production dependency.

+ relayr-react-components@1.0.0
added 1 package, removed 1 package and updated 24 packages in 24.787s

 10:04:01  ~/workspace/asset-services-dashboard   ase_588_search_after_typing ● ⍟10                                 ✓  10677
❯ npm start

> asset-services-dashboard@1.0.0 start /Users/romanmakovyak/workspace/asset-services-dashboard
> run-p start:pre start:sass:watch


> asset-services-dashboard@1.0.0 start:sass:watch /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr gulp sass && cross-env CONFIG_ID=relayr gulp sass:watch


> asset-services-dashboard@1.0.0 start:pre /Users/romanmakovyak/workspace/asset-services-dashboard
> run-s start:clean start:sass start:node


> asset-services-dashboard@1.0.0 start:clean /Users/romanmakovyak/workspace/asset-services-dashboard
> rimraf ./dist


> asset-services-dashboard@1.0.0 start:sass /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr gulp

[10:04:38] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[10:04:38] Starting 'sass:local'...
[10:04:38] Finished 'sass:local' after 604 ms
[10:04:38] Starting 'sass'...
[10:04:38] Finished 'sass' after 41 μs
[10:04:39] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[10:04:39] Starting 'sass:local'...
[10:04:39] Starting 'assets'...
[10:04:39] Finished 'assets' after 13 ms
[10:04:39] Finished 'sass:local' after 640 ms
[10:04:39] Starting 'build:local'...
[10:04:39] Starting 'webpack:local'...
[10:04:39] Finished 'webpack:local' after 103 ms
[10:04:39] Finished 'build:local' after 104 ms
[10:04:39] Starting 'default'...
[10:04:39] Finished 'default' after 27 μs
[10:04:40] Using gulpfile ~/workspace/asset-services-dashboard/gulpfile.js
[10:04:40] Starting 'sass:watch'...
[10:04:40] Finished 'sass:watch' after 11 ms
[10:04:55] Version: webpack 2.7.0
                                 Asset       Size  Chunks                    Chunk Names
   assets/images/relayr_logo_black.svg    1.83 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
          assets/fonts/Roboto-Bold.ttf     162 kB          [emitted]
         assets/fonts/Roboto-Light.ttf     162 kB          [emitted]
       assets/fonts/Roboto-Regular.ttf     163 kB          [emitted]
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
             assets/images/favicon.png  306 bytes          [emitted]
         assets/images/marker_blue.svg    1.81 kB          [emitted]
        assets/images/marker_green.svg    1.73 kB          [emitted]
         assets/images/marker_grey.svg    1.47 kB          [emitted]
          assets/images/marker_red.svg    1.83 kB          [emitted]
       assets/images/marker_yellow.svg    1.72 kB          [emitted]
         assets/fonts/Roboto-Black.ttf     163 kB          [emitted]
   assets/images/relayr_logo_white.svg    1.84 kB          [emitted]
          assets/fonts/FontAwesome.otf     135 kB          [emitted]
        assets/fonts/Roboto-Medium.ttf     163 kB          [emitted]
                             js/app.js    6.12 MB       0  [emitted]  [big]  app
                      js/lightTheme.js    27.2 kB       1  [emitted]         lightTheme
                       js/darkTheme.js    27.2 kB       2  [emitted]         darkTheme
                     css/darkTheme.css     304 kB       2  [emitted]  [big]  darkTheme
                    css/lightTheme.css     304 kB       1  [emitted]  [big]  lightTheme
                         js/app.js.map    7.08 MB       0  [emitted]         app
                  js/lightTheme.js.map    29.4 kB       1  [emitted]         lightTheme
                css/lightTheme.css.map   95 bytes       1  [emitted]         lightTheme
                   js/darkTheme.js.map    29.4 kB       2  [emitted]         darkTheme
                 css/darkTheme.css.map   94 bytes       2  [emitted]         darkTheme
                            index.html  707 bytes          [emitted]
Webpack Bundle Analyzer saved report to /Users/romanmakovyak/workspace/asset-services-dashboard/report.html

> asset-services-dashboard@1.0.0 start:node /Users/romanmakovyak/workspace/asset-services-dashboard
> cross-env CONFIG_ID=relayr node server.js

Running at http://localhost:8080/...
Hash: 919611c94c46f0e3a9e1
Version: webpack 2.7.0
Time: 15898ms
                                 Asset       Size  Chunks                    Chunk Names
   assets/images/relayr_logo_black.svg    1.83 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
          assets/fonts/Roboto-Bold.ttf     162 kB          [emitted]
         assets/fonts/Roboto-Light.ttf     162 kB          [emitted]
       assets/fonts/Roboto-Regular.ttf     163 kB          [emitted]
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
             assets/images/favicon.png  306 bytes          [emitted]
         assets/images/marker_blue.svg    1.81 kB          [emitted]
        assets/images/marker_green.svg    1.73 kB          [emitted]
         assets/images/marker_grey.svg    1.47 kB          [emitted]
          assets/images/marker_red.svg    1.83 kB          [emitted]
       assets/images/marker_yellow.svg    1.72 kB          [emitted]
         assets/fonts/Roboto-Black.ttf     163 kB          [emitted]
   assets/images/relayr_logo_white.svg    1.84 kB          [emitted]
          assets/fonts/FontAwesome.otf     135 kB          [emitted]
        assets/fonts/Roboto-Medium.ttf     163 kB          [emitted]
                             js/app.js    6.12 MB       0  [emitted]  [big]  app
                      js/lightTheme.js    27.2 kB       1  [emitted]         lightTheme
                       js/darkTheme.js    27.2 kB       2  [emitted]         darkTheme
                     css/darkTheme.css     304 kB       2  [emitted]  [big]  darkTheme
                    css/lightTheme.css     304 kB       1  [emitted]  [big]  lightTheme
                         js/app.js.map    7.08 MB       0  [emitted]         app
                  js/lightTheme.js.map    29.4 kB       1  [emitted]         lightTheme
                css/lightTheme.css.map   95 bytes       1  [emitted]         lightTheme
                   js/darkTheme.js.map    29.4 kB       2  [emitted]         darkTheme
                 css/darkTheme.css.map   94 bytes       2  [emitted]         darkTheme
                            index.html  707 bytes          [emitted]
chunk    {0} js/app.js, js/app.js.map (app) 5.87 MB [entry] [rendered]
   [23] (webpack)/buildin/global.js 509 bytes {0} [built]
  [521] ./src/index.js 3.5 kB {0} [built]
  [522] ./~/babel-polyfill/lib/index.js 833 bytes {0} [built]
  [523] ./~/react-hot-loader/patch.js 40 bytes {0} [built]
  [524] (webpack)-dev-server/client?http://localhost:8080 7.93 kB {0} [built]
  [525] (webpack)/hot/only-dev-server.js 2.29 kB {0} [built]
 [1197] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
 [1198] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
 [1199] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
 [1201] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
 [1202] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
 [1215] (webpack)-dev-server/client/socket.js 1.08 kB {0} [built]
 [1218] (webpack)/hot nonrecursive ^\.\/log$ 160 bytes {0} [built]
 [1219] (webpack)/hot/log-apply-result.js 1.02 kB {0} [built]
 [1222] multi babel-polyfill react-hot-loader/patch webpack-dev-server/client?http://localhost:8080 webpack/hot/only-dev-server ./src/index.js 76 bytes {0} [built]
     + 1206 hidden modules
chunk    {1} js/lightTheme.js, css/lightTheme.css, js/lightTheme.js.map, css/lightTheme.css.map (lightTheme) 41 bytes [entry] [rendered]
  [798] ./temp/css/main-light.css 41 bytes {1} [built]
chunk    {2} js/darkTheme.js, css/darkTheme.css, js/darkTheme.js.map, css/darkTheme.css.map (darkTheme) 41 bytes [entry] [rendered]
  [797] ./temp/css/main-dark.css 41 bytes {2} [built]
Child html-webpack-plugin for "index.html":
         Asset    Size  Chunks  Chunk Names
    index.html  567 kB       0
    chunk    {0} index.html 541 kB [entry] [rendered]
        [0] ./~/lodash/lodash.js 540 kB {0} [built]
        [1] ./~/html-webpack-plugin/lib/loader.js!./index.html 792 bytes {0} [built]
        [2] (webpack)/buildin/global.js 509 bytes {0} [built]
        [3] (webpack)/buildin/module.js 517 bytes {0} [built]
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry] [rendered]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0} [built]
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-dark.css 318 kB {0} [built]
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry] [rendered]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0} [built]
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-light.css 318 kB {0} [built]
webpack: Compiled successfully.
Webpack Bundle Analyzer saved report to /Users/romanmakovyak/workspace/asset-services-dashboard/report.html
webpack: Compiling...
Hash: 36e95e2681ec552d85fd
Version: webpack 2.7.0
Time: 4764ms
                                 Asset       Size  Chunks                    Chunk Names
   assets/images/relayr_logo_black.svg    1.83 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
          assets/fonts/Roboto-Bold.ttf     162 kB          [emitted]
         assets/fonts/Roboto-Light.ttf     162 kB          [emitted]
       assets/fonts/Roboto-Regular.ttf     163 kB          [emitted]
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
             assets/images/favicon.png  306 bytes          [emitted]
         assets/images/marker_blue.svg    1.81 kB          [emitted]
        assets/images/marker_green.svg    1.73 kB          [emitted]
         assets/images/marker_grey.svg    1.47 kB          [emitted]
          assets/images/marker_red.svg    1.83 kB          [emitted]
       assets/images/marker_yellow.svg    1.72 kB          [emitted]
         assets/fonts/Roboto-Black.ttf     163 kB          [emitted]
   assets/images/relayr_logo_white.svg    1.84 kB          [emitted]
          assets/fonts/FontAwesome.otf     135 kB          [emitted]
        assets/fonts/Roboto-Medium.ttf     163 kB          [emitted]
                             js/app.js    6.12 MB       0  [emitted]  [big]  app
                      js/lightTheme.js    27.2 kB       1  [emitted]         lightTheme
                       js/darkTheme.js    27.2 kB       2  [emitted]         darkTheme
  919611c94c46f0e3a9e1.hot-update.json   35 bytes          [emitted]
                     css/darkTheme.css     304 kB       2  [emitted]  [big]  darkTheme
                    css/lightTheme.css     304 kB       1  [emitted]  [big]  lightTheme
                         js/app.js.map    7.08 MB       0  [emitted]         app
                  js/lightTheme.js.map    29.4 kB       1  [emitted]         lightTheme
                css/lightTheme.css.map   95 bytes       1  [emitted]         lightTheme
                   js/darkTheme.js.map    29.4 kB       2  [emitted]         darkTheme
                 css/darkTheme.css.map   94 bytes       2  [emitted]         darkTheme
chunk    {0} js/app.js, js/app.js.map (app) 5.87 MB [entry] [rendered]
   [23] (webpack)/buildin/global.js 509 bytes {0}
  [521] ./src/index.js 3.5 kB {0}
  [522] ./~/babel-polyfill/lib/index.js 833 bytes {0}
  [523] ./~/react-hot-loader/patch.js 40 bytes {0}
  [524] (webpack)-dev-server/client?http://localhost:8080 7.93 kB {0}
  [525] (webpack)/hot/only-dev-server.js 2.29 kB {0}
 [1197] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
 [1198] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
 [1199] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
 [1201] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
 [1202] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
 [1215] (webpack)-dev-server/client/socket.js 1.08 kB {0}
 [1218] (webpack)/hot nonrecursive ^\.\/log$ 160 bytes {0} [built]
 [1219] (webpack)/hot/log-apply-result.js 1.02 kB {0}
 [1222] multi babel-polyfill react-hot-loader/patch webpack-dev-server/client?http://localhost:8080 webpack/hot/only-dev-server ./src/index.js 76 bytes {0}
     + 1206 hidden modules
chunk    {1} js/lightTheme.js, css/lightTheme.css, js/lightTheme.js.map, css/lightTheme.css.map (lightTheme) 41 bytes [entry] [rendered]
  [798] ./temp/css/main-light.css 41 bytes {1} [built]
chunk    {2} js/darkTheme.js, css/darkTheme.css, js/darkTheme.js.map, css/darkTheme.css.map (darkTheme) 41 bytes [entry] [rendered]
  [797] ./temp/css/main-dark.css 41 bytes {2} [built]
Child html-webpack-plugin for "index.html":
         Asset    Size  Chunks  Chunk Names
    index.html  567 kB       0
    chunk    {0} index.html 541 kB [entry]
        [0] ./~/lodash/lodash.js 540 kB {0}
        [1] ./~/html-webpack-plugin/lib/loader.js!./index.html 792 bytes {0}
        [2] (webpack)/buildin/global.js 509 bytes {0}
        [3] (webpack)/buildin/module.js 517 bytes {0}
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0}
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-dark.css 318 kB {0}
Child extract-text-webpack-plugin:
                                     Asset     Size  Chunks  Chunk Names
     assets/images/fontawesome-webfont.svg   444 kB
             assets/fonts/Roboto-Black.ttf   163 kB
              assets/fonts/Roboto-Bold.ttf   162 kB
             assets/fonts/Roboto-Light.ttf   162 kB
           assets/fonts/Roboto-Regular.ttf   163 kB
      assets/fonts/fontawesome-webfont.eot   166 kB
      assets/fonts/fontawesome-webfont.ttf   166 kB
    assets/fonts/fontawesome-webfont.woff2  77.2 kB
     assets/fonts/fontawesome-webfont.woff    98 kB
    chunk    {0} extract-text-webpack-plugin-output-filename 320 kB [entry] [rendered]
        [0] ./~/css-loader/lib/css-base.js 1.51 kB {0}
        [1] ./temp/fonts/fontawesome-webfont.svg?v=4.7.0 83 bytes {0} [built]
        [2] ./temp/fonts/Roboto-Black.ttf 75 bytes {0} [built]
        [3] ./temp/fonts/Roboto-Bold.ttf 74 bytes {0} [built]
        [4] ./temp/fonts/Roboto-Light.ttf 75 bytes {0} [built]
        [5] ./temp/fonts/Roboto-Regular.ttf 77 bytes {0} [built]
        [6] ./temp/fonts/fontawesome-webfont.eot 82 bytes {0} [built]
        [7] ./temp/fonts/fontawesome-webfont.eot?v=4.7.0 82 bytes {0} [built]
        [8] ./temp/fonts/fontawesome-webfont.ttf?v=4.7.0 82 bytes {0} [built]
        [9] ./temp/fonts/fontawesome-webfont.woff2?v=4.7.0 84 bytes {0} [built]
       [10] ./temp/fonts/fontawesome-webfont.woff?v=4.7.0 83 bytes {0} [built]
       [11] ./~/css-loader!./temp/css/main-light.css 318 kB {0} [built]
webpack: Compiled successfully.
webpack: Compiling...
Webpack Bundle Analyzer saved report to /Users/romanmakovyak/workspace/asset-services-dashboard/report.html
Hash: b1efa817f8592653fcd0
Version: webpack 2.7.0
Time: 2115ms
                                 Asset       Size  Chunks                    Chunk Names
  assets/fonts/fontawesome-webfont.eot     166 kB          [emitted]
 assets/images/fontawesome-webfont.svg     444 kB          [emitted]  [big]
         assets/images/marker_blue.svg    1.81 kB
        assets/images/marker_green.svg    1.73 kB
         assets/images/marker_grey.svg    1.47 kB
          assets/images/marker_red.svg    1.83 kB
       assets/images/marker_yellow.svg    1.72 kB
   assets/images/relayr_logo_black.svg    1.83 kB
   assets/images/relayr_logo_white.svg    1.84 kB
          assets/fonts/FontAwesome.otf     135 kB
         assets/fonts/Roboto-Black.ttf     163 kB
          assets/fonts/Roboto-Bold.ttf     162 kB
         assets/fonts/Roboto-Light.ttf     162 kB
        assets/fonts/Roboto-Medium.ttf     163 kB
       assets/fonts/Roboto-Regular.ttf     163 kB
             assets/images/favicon.png  306 bytes
  assets/fonts/fontawesome-webfont.ttf     166 kB          [emitted]
 assets/fonts/fontawesome-webfont.woff      98 kB          [emitted]
assets/fonts/fontawesome-webfont.woff2    77.2 kB          [emitted]
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/romanmakovyak/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/romanmakovyak/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git,zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


plugins+=(git-aliases)
POWERLEVEL9K_ALWAYS_SHOW_USER=false
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history)

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# Newline before and move the cursor one character backwards
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="\n\e[1D"
# Arrow and move the cursor one character forward
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="❯\e[1C"
(END)
