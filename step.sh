#!/bin/bash
set -ex
git clone git@github.com:Foodvisor/initiative-synchronizer-ci.git
xcodebuild -project initiative-synchronizer-ci/FVInitiativeSynchronizer.xcodeproj -configuration Release
initiative-synchronizer-ci/build/Release/FVInitiativeSynchronizer