#!/bin/bash
source /home/patryk/miniconda3/etc/profile.d/conda.sh
conda activate sdco
python ./webui.py --no-half 2>&1 | tee /svr/stable-diffusion-cpuonly/run_sdco.log
