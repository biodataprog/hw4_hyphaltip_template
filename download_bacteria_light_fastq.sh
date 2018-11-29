curl -o light_0hr_1.fastq.gz ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/009/SRR3234519/SRR3234519_1.fastq.gz
curl -o light_0hr_2.fastq.gz ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/009/SRR3234519/SRR3234519_2.fastq.gz


curl -o light_4hrs_1.fastq.gz ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/002/SRR3234522/SRR3234522_1.fastq.gz
curl -o light_4hrs_2.fastq.gz ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/002/SRR3234522/SRR3234522_2.fastq.gz


curl -o Prochlorococcus.fasta.gz ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/011/465/GCF_000011465.1_ASM1146v1/GCF_000011465.1_ASM1146v1_genomic.fna.gz 
curl -o Prochlorococcus.CDS.fasta.gz ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/011/465/GCF_000011465.1_ASM1146v1/GCF_000011465.1_ASM1146v1_cds_from_genomic.fna.gz

curl -o Prochlorococcus.gff.gz ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/011/465/GCF_000011465.1_ASM1146v1/GCF_000011465.1_ASM1146v1_genomic.gff.gz

gunzip Prochlorococcus.CDS.fasta.gz  Prochlorococcus.fasta.gz Prochlorococcus.gff.gz
