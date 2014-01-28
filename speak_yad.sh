yad --form --title='Speak Yad Shell' \
    --field='Frase:' ""  \
    --field='Lingua':CB pt!en!es \
    --field='Capturar':BTN "wget -q -U Mozilla -O frase.mp3 http://translate.google.com/translate_tts?ie=UTF-8&tl=%2&q='%1'" \
    --field='Falar':BTN "mplayer frase.mp3" --no-buttons
