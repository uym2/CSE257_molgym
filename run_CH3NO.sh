i=$1

python3 scripts/run.py \
    --name=CH3NO \
    --symbols=X,H,N,O,C \
    --formulas=CH3NO \
    --min_mean_distance=0.95 \
    --max_mean_distance=1.80 \
    --bag_scale=5 \
    --beta=-10 \
    --model=covariant \
    --canvas_size=7 \
    --num_envs=10 \
    --num_steps=80000 \
    --num_steps_per_iter=140 \
    --mini_batch_size=24 \
    --save_rollouts=eval \
    --device=cuda \
    --seed=$i \
    --model_dir=model_CH3NO_rep$i \
    --data_dir=data_CH3NO_rep$i \
    --results_dir=results_CH3NO_rep$i
