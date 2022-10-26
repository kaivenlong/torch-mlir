source mlir_venv/bin/activate
export PYTHONPATH=`pwd`/build/tools/torch-mlir/python_packages/torch_mlir:`pwd`/examples
python examples/torchscript_resnet18_all_output_types.py

