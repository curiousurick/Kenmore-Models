#!/bin/bash
# Run xcodebuild for all targets.

base_path=$(git rev-parse --show-toplevel);

set -e

xcodebuild test -project "${base_path}/Kenmore-Models.xcodeproj" -scheme Kenmore-Models -destination 'platform=tvOS Simulator,name=Apple TV 4K (3rd generation)';

exit 0
