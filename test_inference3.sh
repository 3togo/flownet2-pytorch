python main.py --batch_size 8 --model FlowNet2C --optimizer=Adam --optimizer_lr=1e-4 --loss=MultiScale --loss_norm=L1 \
--loss_numScales=5 --loss_startScale=4 --optimizer_lr=1e-4 --crop_size 384 512 \
--training_dataset FlyingChairs --training_dataset_root ~/Downloads/FlyingChairs/FlyingChairs_release/data/  \
--validation_dataset MpiSintelClean --validation_dataset_root ~/Downloads/mpi-sintel/training

