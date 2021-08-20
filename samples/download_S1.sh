#/bin/bash
[ ! -e "S1_R1.fastq.gz" ] && wget -q -O S1_R1.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/run/ERR430/ERR4301030/S1.R1.fastq.gz"
[ ! -e "S1_R2.fastq.gz" ] && wget -q -O S1_R2.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/run/ERR430/ERR4301030/S1.R2.fastq.gz"
[ ! -e "SRR2094561_1.fastq.gz" ] && wget -q -O S1_R1.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR209/001/SRR2094561/SRR2094561_1.fastq.gz"
[ ! -e "SRR2094561_2.fastq.gz" ] && wget -q -O S1_R2.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR209/001/SRR2094561/SRR2094561_2.fastq.gz"