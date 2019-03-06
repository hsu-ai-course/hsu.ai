## Mandatory ##
For [this file](../../code/datasets/ml/cut.mp4) in **automatic way**:
- __detect what is this film about?__
- __create subtitles.__

**Step by step:**
- For subtitles:
  - extact audio using ffmpeg: [here is how to do this using ffmpeg](https://stackoverflow.com/a/26741357)
  - recognize speech using Google API or any other framework: [refer to this hometask](https://github.com/hsu-ai-course/hsu.ai/tree/master/homeworks/07)
- For content:
  - for each frame of videofile:
    - read frames from the video: [like in this tutorial](https://docs.opencv.org/3.0-beta/doc/py_tutorials/py_gui/py_video_display/py_video_display.html#playing-video-from-file).
    - save frame in a file: [like here](https://docs.opencv.org/3.0-beta/doc/py_tutorials/py_gui/py_image_display/py_image_display.html#write-an-image). I suggest to take each 30th frame.
    - apply `yolo3` to saved file, get **tags**. [See this example](https://github.com/hsu-ai-course/hsu.ai/blob/master/code/14.%20darknet%20yolo3.ipynb). Count tag appearance.
  - select 2 most popular tags. Print them.
    

