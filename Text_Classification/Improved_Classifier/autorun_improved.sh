python BOW_Extractor_Improved.py
python Feature_Converter_Improved.py
svm_linux_improved/svm_multiclass_learn -c 1000 tc_out_improved/feats1.train svm_linux_improved/model_improved
svm_linux_improved/svm_multiclass_classify tc_out_improved/feats1.test svm_linux_improved/model_improved svm_linux_improved/pred_improved.out
python Classifier_Evaluator_Improved.py
