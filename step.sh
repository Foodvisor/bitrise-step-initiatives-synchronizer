#!/bin/bash
set -ex
git clone git@github.com:Foodvisor/initiative-synchronizer-ci.git
xcodebuild -project FVInitiativeSynchronizer/FVInitiativeSynchronizer.xcodeproj -configuration Release
FVInitiativeSynchronizer/build/Release/FVInitiativeSynchronizer