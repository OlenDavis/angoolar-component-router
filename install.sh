#!/bin/sh
mkdir -p js/vendor
rm -f js/vendor/002_angular_1_router.tail.js
rm -f js/vendor/002_ng_route_shim.tail.js

cp -fv bower_components/angular-component-router/angular_1_router.js js/vendor/002_angular_1_router.tail.js
cp -fv bower_components/angular-component-router/ng_route_shim.js js/vendor/002_ng_route_shim.tail.js
