sort -k1,1 -k2n,2n -k3n,3n AA1*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 2500 >A.all.5k.bed
sort -k1,1 -k2n,2n -k3n,3n AA1*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 500  >A.all.1k.bed
sort -k1,1 -k2n,2n -k3n,3n AA1*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250  >A.all.500bp.bed

sort -k1,1 -k2n,2n -k3n,3n AC*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 2500 >AC.all.5k.bed
sort -k1,1 -k2n,2n -k3n,3n AC*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 500 >AC.all.1k.bed
sort -k1,1 -k2n,2n -k3n,3n AC*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 >AC.all.500bp.bed

sort -k1,1 -k2n,2n -k3n,3n AN*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 2500 >AN.all.5k.bed
sort -k1,1 -k2n,2n -k3n,3n AN*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 500 >AN.all.1k.bed
sort -k1,1 -k2n,2n -k3n,3n AN*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 >AN.all.500bp.bed

sort -k1,1 -k2n,2n -k3n,3n AB*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 2500 >AB.all.5k.bed
sort -k1,1 -k2n,2n -k3n,3n AB*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 500 >AB.all.1k.bed
sort -k1,1 -k2n,2n -k3n,3n AB*bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 |sort -k1,1 -k2n,2n |mergeBed -i - |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 250 >AB.all.500bp.bed

intersectBed -a AB.all.500bp.bed -b A.all.500bp.bed -v >B.all.500bp.bed
intersectBed -a AC.all.500bp.bed -b A.all.500bp.bed -v >C.all.500bp.bed
intersectBed -a AN.all.500bp.bed -b A.all.500bp.bed -v >N.all.500bp.bed

for m in B C N; do 
  sort -k1,1 -k2n,2n -k3n,3n $m.all.500bp.bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 2500 |sort -k1,1 -k2n,2n  >$m.all.5k.bed
  sort -k1,1 -k2n,2n -k3n,3n $m.all.500bp.bed |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b -0.5 -pct |slopBed -i - -g $GENOMES/hg38/genome.fa.fai -b 500 |sort -k1,1 -k2n,2n  >$m.all.1k.bed
done
