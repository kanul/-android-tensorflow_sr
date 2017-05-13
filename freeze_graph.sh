bazel build tensorflow/python/tools:freeze_graph && \
bazel-bin/tensorflow/python/tools/freeze_graph \
--input_graph=tensorflow/examples/android/assets/tf_android.pbtxt \
--input_checkpoint=tensorflow/examples/android/assets/tf_android.ckpt-602 \
--output_graph=tensorflow/examples/android/assets/frozen_graph.pb \
--output_node_names=generator/div

