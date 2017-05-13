bazel build tensorflow/tools/quantization/quantize_graph
python tensorflow/tools/quantization/quantize_graph.py \
  --input=tensorflow/examples/android/assets/export.pb \
  --output_node_names="output" --output=tensorflow/examples/android/assets/quantized_export.pb \
  --mode=eightbit
