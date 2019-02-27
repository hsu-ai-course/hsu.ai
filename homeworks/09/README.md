## Find checker positions (mandatory) ## 
Recognize field position on image
- Detect pieces and their colors (colors in RGB? lightness? Hue?)
- Find pieces positions in pixels (component center, bounding box center, whatever)
- map these positions to BOARD positions
- (!) cool if you can detect the board itself using Hough line detector.

## Track cars in a street (advanced) ##
- Capture a sequence of images from street camera
- Extract background using **median filtering** (!! through the time)
- Detect objects in each video (`abs(img - background) > Eps`)
- If objects overlap in consequent images - consider them as the same object ([for example](https://stackoverflow.com/questions/8552364/opencv-detect-contours-intersection))
- Draw a track of objects on the first image (let's say - the center of an object).

## Facial staff ##
Implement eye detection: 
- extract iris from the eye image
- build [iris code](https://books.google.es/books?id=JVxDAAAAQBAJ&pg=PA127&lpg=PA127&dq=iris+code&source=bl&ots=AU1hy_byBB&sig=ACfU3U0ZiIz-btBaHf6TVkeeEX6TayNwYQ&hl=ru&sa=X&ved=2ahUKEwjD9OihmNzgAhVJ3qQKHcyAAK4Q6AEwD3oECAAQAQ#v=onepage&q=iris%20code&f=false)
- match with new images of the same person