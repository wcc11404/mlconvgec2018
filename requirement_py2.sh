#virtualenv -p /usr/bin/python2.7 ~/python2-env/gec_py2.7env
#source ~/python2-env/gec_py2.7env/bin/activate

pip install nltk==3.4
pip install langid==1.1.6

#m2scorer(need python2.7)
git clone https://github.com/nusnlp/m2scorer.git

#mlconvgec2018
git clone https://github.com/nusnlp/mlconvgec2018.git
cp ./modified_code/prepare_data.sh mlconvgec2018/data
