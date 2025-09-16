#!/bin/sh

cd "$(dirname "$0")"   # go to identitylivenesssdk2.0/

#Push All PodSpec file to CocoapodsTrunk
pod spec lint

#Push All PodSpec file to CocoapodsTrunk
echo "⬆️ livenessSDK: Pushing to Cocoapod Trunk"
pod trunk push SelfieCaptureliveness.podspec
pod trunk push IDentitylivenessModels.podspec
pod trunk push IDentitylivenessSDK2.0.podspec
