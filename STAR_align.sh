#!/bin/bash 
#SBATCH --job-name Trimmomatic
#SBATCH -o STAR.out
#SBATCH -e STAR.err
#SBATCH --mail-user ams686@cornell.edu
#SBATCH --mail-type ALL

#A29
/programs/STAR-2.7.9a/bin/Linux_x86_64_static/STAR --quantMode GeneCounts --genomeDir /workdir/ams686/Genome_dir --runThreadN 3 --readFilesIn /workdir/ams686/Toy_dir/A29_CKDL210006718-1a-AK1847-7UDI301_HYC5VDSXY_L1_1.fq,/workdir/ams686/Toy_dir/A29_CKDL210006718-1a-AK1847-7UDI301_HYC5VDSXY_L3_1.fq /workdir/ams686/Toy_dir/A29_CKDL210006718-1a-AK1847-7UDI301_HYC5VDSXY_L1_2.fq,/workdir/ams686/Toy_dir/A29_CKDL210006718-1a-AK1847-7UDI301_HYC5VDSXY_L3_2.fq --outFileNamePrefix /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out --outFilterMultimapNmax 20* --outReadsUnmapped /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out_umn --outSAMtype BAM SortedByCoordinate 

#HC5
/programs/STAR-2.7.9a/bin/Linux_x86_64_static/STAR --quantMode GeneCounts --genomeDir /workdir/ams686/Genome_dir --runThreadN 3 --readFilesIn /workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L1_1.fq,/workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L3_1.fq /workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L1_2.fq,/workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L3_2.fq --outFileNamePrefix /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out --outFilterMultimapNmax 20* --outReadsUnmapped /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out_umn --outSAMtype BAM SortedByCoordinate 


#HC5 
#The below transcriptome was aligned on Thursday, 10/21 
#HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L1_1.fq.gz
programs/STAR-2.7.9a/bin/Linux_x86_64_static/STAR 
--quantMode GeneCounts --genomeDir /workdir/ams686/Genome_dir --runThreadN 3 --readFilesIn /workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L1_1.fq.gz --readFilesCommand zcat --outFileNamePrefix /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out --outFilterMultimapNmax 20* --outReadsUnmapped /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out_umn --outSAMtype BAM SortedByCoordinate
#Understand where these files go and why they are useful 

#HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L1_2.fq.gz
programs/STAR-2.7.9a/bin/Linux_x86_64_static/STAR 
--quantMode GeneCounts --genomeDir /workdir/ams686/Genome_dir --runThreadN 3 --readFilesIn /workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L1_2.fq.gz --readFilesCommand zcat --outFileNamePrefix /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out --outFilterMultimapNmax 20* --outReadsUnmapped /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out_umn --outSAMtype BAM SortedByCoordinate
#Understand where these files go and why they are useful

#HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L3_1.fq.gz
programs/STAR-2.7.9a/bin/Linux_x86_64_static/STAR 
--quantMode GeneCounts --genomeDir /workdir/ams686/Genome_dir --runThreadN 3 --readFilesIn /workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L3_1.fq.gz --readFilesCommand zcat --outFileNamePrefix /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out --outFilterMultimapNmax 20* --outReadsUnmapped /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out_umn --outSAMtype BAM SortedByCoordinate
#Understand where these files go and why they are useful

#HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L3_2.fq.gz
programs/STAR-2.7.9a/bin/Linux_x86_64_static/STAR 
--quantMode GeneCounts --genomeDir /workdir/ams686/Genome_dir --runThreadN 3 --readFilesIn /workdir/ams686/Toy_dir/HC5_CKDL210006718-1a-AK1878-AK844_HYC5VDSXY_L3_2.fq.gz --readFilesCommand zcat --outFileNamePrefix /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out --outFilterMultimapNmax 20* --outReadsUnmapped /home/mph75_0001/ams686/Spat_RNA_Seq/STAR/Toy_dir_out_umn --outSAMtype BAM SortedByCoordinate
#Understand where these files go and why they are useful























