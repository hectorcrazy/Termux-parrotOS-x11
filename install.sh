echo "ppppp.  pp.  ppp.  ppp.   pp. ppppp "
echo "p.  p. p. p. p. p. p. p. p. p.  p"
echo "pppp.  pppp. ppp.  ppp.  p. p.  p"
echo "p.     p. p. p. p. p. p.  pp.   p"
echo "maximo de almacenamiento 7GB libres para mejor experiencia y 2 GB de Ram Recomendado"
echo "Procediendo instalacion///"
pkg update 
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh && ./start-parrot.sh
