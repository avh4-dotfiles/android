#!/bin/bash

if [ -d "/usr/local/opt/android-sdk" ]; then
	export ANDROID_HOME="/usr/local/opt/android-sdk"
fi

if [ -z "$ANDROID_HOME" ]; then
	echo "$BASH_SOURCE: No Android SDK found" >&2
fi

