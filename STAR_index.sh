#!/bin/bash 
#SBATCH --job-name Trimmomatic
#SBATCH -o Trimm.out
#SBATCH -e Trimm.err
#SBATCH --mail-user ams686@cornell.edu
#SBATCH --mail-type ALL
gunzip haplotig_masked_genome.fasta.gz
/programs/STAR-2.7.9a/bin/Linux_x86_64_static/STAR --runMode genomeGenerate --runThreadN 3 --genomeDir /workdir/ams686/Genome_dir --genomeFastaFiles /workdir/ams686/haplotig_masked_genome.fasta --sjdbGTFfile /workdir/ams686/GCF_002022765.2_C_virginica-3.0_genomic.gtf --sjdbOverhang 149 --genomeSAindexNbases 13

