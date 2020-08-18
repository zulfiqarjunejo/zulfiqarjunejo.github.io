cd zulfiqarjunejo
ng build --prod --output-path ../docs --base-href .
cd ..
rm -rf assets
mv docs/* .
rm -rf docs