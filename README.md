# Compound-emotion-detectio
 Analyse different transfer learning models for compound emotion recognition  and propose a simpler and more accurate hybrid model. 
This project has 3 major steps.
Step1: The 4 transfer learning models are trained using the compound emotion images(classifeid as 10 compound emotions). These 4 classified models are compared based on their metrics values.
Step2: The HOG features are extracted from these images. And a new sequential CNN model is built.
Step3: These HOG features that were down sampled are concatenated to the flattened layer of the CNN model to form a new HYBRID model. which results in a higher accuracy and precesion.
 
