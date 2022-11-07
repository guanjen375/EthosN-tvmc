import os.path
import numpy as np
out = "prediction.npz"
if(os.path.exists(out)):
    with np.load(out) as data:
        print(data["output_0"])
