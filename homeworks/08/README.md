## Fishing (mandatory) ##
Repeat my success (see `template.ipynb`). For an image of 2 fishes (see `datasets/images/fish.jpg`) divide them from background using techniques from the lesson:
- filtering (median filtering can work)
- thresholding (try `img > N` - it returns an image of zeroes and ones **or** `cv2.inRange()` function)
- color space conversion (`cv2.cvtColor(img, cv2.COLOR_BGR2...)`).

## Better face (advanced) ##
Implement techniques that will normalize facial images:
- [find faces](https://docs.opencv.org/3.4.3/d7/d8b/tutorial_py_face_detection.html)
- [rotate to have a face vectical according to eyes](https://docs.opencv.org/3.0-beta/doc/py_tutorials/py_imgproc/py_geometric_transformations/py_geometric_transformations.html)
- normalize histogram 