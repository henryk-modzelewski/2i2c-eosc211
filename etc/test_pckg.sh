conda remove -n eosc211 --all
conda create -n eosc211 -y python=3.11
conda env update -n eosc211 --file environment.yml
