
#!/bin/bash

unzip imagens-livros.zip 
cd imagens-livros
convert *.jpg *.png
mkdir new
mv *png new
zip -r new.zip new/
