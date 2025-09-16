#!/bin/sh

cd "$(dirname "$0")"   # go to identitylivenesssdk2.0/

#Push All PodSpec file to CocoapodsTrunk
pod spec lint

#Push All PodSpec file to CocoapodsTrunk
echo "⬆️ livenessSDK: Pushing to Cocoapod Trunk"
pod trunk push SelfieCaptureLiveness.podspec
pod trunk push IDentityLivenessModels.podspec
pod trunk push IDentityLivenessSDK2.0.podspec
