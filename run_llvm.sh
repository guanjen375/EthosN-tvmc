python3 -m tvm.driver.tvmc compile --target="llvm" --input-shapes "input:[1,224,224,3]" --output mobilenet.tar mobilenetv2_quantized_v2_224_100.tflite 
python3 -m tvm.driver.tvmc run --inputs image.npz --output prediction.npz mobilenet.tar
python3 show.py
