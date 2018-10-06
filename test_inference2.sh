python main.py --batch_size 8 --model FlowNet2 --loss=L1Loss --optimizer=Adam \
--optimizer_lr=1e-4 --training_dataset MpiSintelFinal \
--training_dataset_root ~/Downloads/mpi-sintel/training \
--validation_dataset MpiSintelClean --validation_dataset_root ~/Downloads/mpi-sintel/training

