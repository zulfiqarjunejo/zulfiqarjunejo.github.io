cd zulfiqarjunejo
ng build --prod --output-path ../docs --base-href .
cd ..
mv docs/* .
rm -rf docs