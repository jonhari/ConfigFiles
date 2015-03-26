
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/user/local/php5/bin

#Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/Jonathan/Developer/Library/cocos2d-js/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT=/Users/Jonathan/Developer/Library/android-ndk-r9d
export PATH=$NDK_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
export ANDROID_SDK_ROOT=/Users/Jonathan/Developer/Library/Android/sdk
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

# Add environment variable ANT_ROOT for cocos2d-x
export ANT_ROOT=/Users/Jonathan/Developer/Library/apache-ant-1.9.4/bin
export PATH=$ANT_ROOT:$PATH
export PS1="$ "


# set this to whereever you installed spark
export SPARK_HOME="$HOME/spark-1.3.0"

# Where you specify options you would normally add after bin/pyspark
export PYSPARK_SUBMIT_ARGS="--master local[4]"


# added by Anaconda 2.0.1 installer
export PATH="/Users/Jonathan/anaconda/bin:$PATH"

#To fix ipython bug ValueError Locale UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
