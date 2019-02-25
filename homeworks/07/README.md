## Speech recognition with GCP (mandatory) ##
Implement speech recognition from microphone (?) using Google Cloud Platform **or** other Speech Recognition platform.
1. Jedi way (HTTP API).
 - Record sample of your speech.
 - Prepare base64 encoded data.
 - Read [reference](https://cloud.google.com/speech-to-text/docs/reference/rest/v1/speech/recognize) carefully, this [video explainer](https://www.youtube.com/watch?v=rMt9bb1kN7o) and
 - ... write your API code
2. Jedi way v2 (Python library).
 - Prepare virtual environment [as written here](https://cloud.google.com/python/setup).
 - Make [this work](https://github.com/GoogleCloudPlatform/python-docs-samples/blob/master/speech/cloud-client/quickstart.py).
3. OR BETTER SMART WAY: [use SpeechRecognition lib](https://pypi.org/project/SpeechRecognition/).

What I expect:
 - submit `ipynb` file with script which produces result.
 - submit `wav` voice sample which you are recognize.

## Advanced speech tasks ##
 - Implement speech-2-speech translation (babel fish)
 - Implement podcast 2x speed (preserve voice timbre, double **speed only**).
 - Record few samples of speech of different students. Compute timbre features.
   - e.g. [modes](https://en.wikipedia.org/wiki/Mode_(statistics)) of voice and envelope.
   - or [this thing](https://en.wikipedia.org/wiki/Mel-frequency_cepstrum).
   - build classification upon these features
     - http://aqibsaeed.github.io/2016-09-03-urban-sound-classification-part-1/
     - https://python-speech-features.readthedocs.io/en/latest/


