bazel build -c opt //tensorflow/examples/android:tensorflow_demo
adb install -r /home/user/KANUL/DL/lib/tensorflow/bazel-bin/tensorflow/examples/android/tensorflow_demo.apk
