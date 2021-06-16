python src/compressed_sensing.py --checkpoint-path models/stylegan2_catdog/network-snapshot-cat20dog80-003481.pt --net stylegan2 --dataset cat20dog80 --input-type full-input --num-input-images 1 --batch-size 1 --image-size 512 --measurement-type superres --noise-std 0.1 --downsample 64 --model-type langevin --annealed --mloss-weight -1 --zprior-weight -1 --zprior-sdev 1 --zprior-init-sdev 1.0 --T 3 --L 500 --sigma-init 1.0 --sigma-final 0.1 --num-noise-variables 18 --optimizer-type sgd --learning-rate 5e-6 --momentum 0. --num-random-restarts 4 --checkpoint-iter 1 --cuda --max-update-iter -1 --error-threshold 1.0

