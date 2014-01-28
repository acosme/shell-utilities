#! /bin/bash

yad --form     --title='Tool-Box' --center \
    --columns=2 \
    --image "$HOME/Pictures/database.png" --image-on-top \
    --field='Operador do sistema:':RO "$USER" \
    --field="<b>Redimensionar Imagem</b> :":LBL '' \
    --field='Largura:' '' \
    --field="Image:":FL "$HOME"  \
    --field="<b>Importar/Exporta Banco Mysql</b> :":LBL '' \
    --field="Arquivo Base:":FL "$HOME"  \
    --field='Importar':BTN "mysqldump -uroot -proot %6 < %13" \
    --field="<b>Limpar Disco($HOME)</b> :":LBL '' \
    --field='Limite de Tamanho(kbs):' '' \
    --date-format="%d/%m/%Y" --field="Dia:":DT "$(date +%d/%m/%Y)" \
    --field='':LBL '' \
    --field='Altura:' '' \
    --button='_Sair':1 \
    --field='Converter':BTN " convert %4 -resize %3x%7!  %3x%7-\$(basename %4)" \
    --field='':LBL '' \
    --field='Nome Base:' '' \
    --field='Exportar':BTN "mysqldump -uroot -proot %6 > %13" \
    --field='':LBL '' \
    --field='Limpar':BTN " time find $HOME -type f -size +%9k -atime +120"


    #--field='Limpar':BTN " yad --text='Cleaning ................' && time find $HOME -type f -size +%9k -atime +120 && yad --text='Cleaned' "
    #--field='Limpar':BTN " yad --text='Cleaning ................'; time find $HOME -type f -size +%9k -atime +120; yad --text='Cleaned' "

