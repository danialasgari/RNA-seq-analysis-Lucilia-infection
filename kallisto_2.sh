# Add the necessary programs to your working environment (optional, only use if you need one of the programs listed in “module avail”):
module add kallisto

# Create database
#cd /project/meisel/users/danial/blowfly
#kallisto index -i rna.fa.idx rna.fa

cd ...


kallisto quant -i ./rna.fa.idx -o /.../l_2_C11_1 --plaintext ./2/1_S1_L003_R1_001.fastq.gz  ./2/1_S1_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C11_2 --plaintext ./2/2_S2_L003_R1_001.fastq.gz  ./2/2_S2_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C11_3 --plaintext ./2/3_S3_L003_R1_001.fastq.gz  ./2/3_S3_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C11_4 --plaintext ./2/4_S4_L003_R1_001.fastq.gz  ./2/4_S4_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p11_1 --plaintext ./2/5_S5_L003_R1_001.fastq.gz  ./2/5_S5_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p11_2 --plaintext ./2/6_S6_L003_R1_001.fastq.gz  ./2/6_S6_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p11_3 --plaintext ./2/7_S7_L003_R1_001.fastq.gz  ./2/7_S7_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p11_4 --plaintext ./2/8_S8_L003_R1_001.fastq.gz  ./2/8_S8_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A11_1 --plaintext ./2/9_S9_L003_R1_001.fastq.gz  ./2/9_S9_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A11_2 --plaintext ./2/10_S10_L003_R1_001.fastq.gz ./2/10_S10_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A11_3 --plaintext ./2/11_S11_L003_R1_001.fastq.gz ./2/11_S11_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A11_4 --plaintext ./2/12_S12_L003_R1_001.fastq.gz ./2/12_S12_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C41_1 --plaintext ./2/13_S13_L003_R1_001.fastq.gz ./2/13_S13_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C41_2 --plaintext ./2/14_S14_L003_R1_001.fastq.gz ./2/14_S14_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C41_3 --plaintext ./2/15_S15_L003_R1_001.fastq.gz ./2/15_S15_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C41_4 --plaintext ./2/16_S16_L003_R1_001.fastq.gz ./2/16_S16_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p41_1 --plaintext ./2/17_S17_L003_R1_001.fastq.gz ./2/17_S17_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p41_2 --plaintext ./2/18_S18_L003_R1_001.fastq.gz ./2/18_S18_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p41_3 --plaintext ./2/19_S19_L003_R1_001.fastq.gz ./2/19_S19_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p41_4 --plaintext ./2/20_S20_L003_R1_001.fastq.gz ./2/20_S20_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A41_1 --plaintext ./2/21_S21_L003_R1_001.fastq.gz ./2/21_S21_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A41_2 --plaintext ./2/22_S22_L003_R1_001.fastq.gz ./2/22_S22_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A41_3 --plaintext ./2/23_S23_L003_R1_001.fastq.gz ./2/23_S23_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A41_4 --plaintext ./2/24_S24_L003_R1_001.fastq.gz ./2/24_S24_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C13_1 --plaintext ./2/25_S25_L003_R1_001.fastq.gz ./2/25_S25_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C13_2 --plaintext ./2/26_S26_L003_R1_001.fastq.gz ./2/26_S26_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C13_3 --plaintext ./2/27_S27_L003_R1_001.fastq.gz ./2/27_S27_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C13_4 --plaintext ./2/28_S28_L003_R1_001.fastq.gz ./2/28_S28_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p13_1 --plaintext ./2/29_S29_L003_R1_001.fastq.gz ./2/29_S29_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p13_2 --plaintext ./2/30_S30_L003_R1_001.fastq.gz ./2/30_S30_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p13_3 --plaintext ./2/31_S31_L003_R1_001.fastq.gz ./2/31_S31_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p13_4 --plaintext ./2/32_S32_L003_R1_001.fastq.gz ./2/32_S32_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A13_1 --plaintext ./2/33_S33_L003_R1_001.fastq.gz ./2/33_S33_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A13_2 --plaintext ./2/34_S34_L003_R1_001.fastq.gz ./2/34_S34_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A13_3 --plaintext ./2/35_S35_L003_R1_001.fastq.gz ./2/35_S35_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A13_4 --plaintext ./2/36_S36_L003_R1_001.fastq.gz ./2/36_S36_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C43_1 --plaintext ./2/37_S37_L003_R1_001.fastq.gz ./2/37_S37_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C43_2 --plaintext ./2/38_S38_L003_R1_001.fastq.gz ./2/38_S38_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C43_3 --plaintext ./2/39_S39_L003_R1_001.fastq.gz ./2/39_S39_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C43_4 --plaintext ./2/40_S40_L003_R1_001.fastq.gz ./2/40_S40_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p43_1 --plaintext ./2/41_S41_L003_R1_001.fastq.gz ./2/41_S41_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p43_2 --plaintext ./2/42_S42_L003_R1_001.fastq.gz ./2/42_S42_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p43_3 --plaintext ./2/43_S43_L003_R1_001.fastq.gz ./2/43_S43_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p43_4 --plaintext ./2/44_S44_L003_R1_001.fastq.gz ./2/44_S44_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A43_1 --plaintext ./2/45_S45_L003_R1_001.fastq.gz ./2/45_S45_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A43_2 --plaintext ./2/46_S46_L003_R1_001.fastq.gz ./2/46_S46_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A43_3 --plaintext ./2/47_S47_L003_R1_001.fastq.gz ./2/47_S47_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A43_4 --plaintext ./2/48_S48_L003_R1_001.fastq.gz ./2/48_S48_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C14_1 --plaintext ./2/49_S49_L003_R1_001.fastq.gz ./2/49_S49_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C14_2 --plaintext ./2/50_S50_L003_R1_001.fastq.gz ./2/50_S50_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C14_3 --plaintext ./2/51_S51_L003_R1_001.fastq.gz ./2/51_S51_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C14_4 --plaintext ./2/52_S52_L003_R1_001.fastq.gz ./2/52_S52_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p14_1 --plaintext ./2/53_S53_L003_R1_001.fastq.gz ./2/53_S53_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p14_2 --plaintext ./2/54_S54_L003_R1_001.fastq.gz ./2/54_S54_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p14_3 --plaintext ./2/55_S55_L003_R1_001.fastq.gz ./2/55_S55_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p14_4 --plaintext ./2/56_S56_L003_R1_001.fastq.gz ./2/56_S56_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A14_1 --plaintext ./2/57_S57_L003_R1_001.fastq.gz ./2/57_S57_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A14_2 --plaintext ./2/58_S58_L003_R1_001.fastq.gz ./2/58_S58_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A14_3 --plaintext ./2/59_S59_L003_R1_001.fastq.gz ./2/59_S59_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A14_4 --plaintext ./2/60_S60_L003_R1_001.fastq.gz ./2/60_S60_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C44_1 --plaintext ./2/61_S61_L003_R1_001.fastq.gz ./2/61_S61_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C44_2 --plaintext ./2/62_S62_L003_R1_001.fastq.gz ./2/62_S62_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C44_3 --plaintext ./2/63_S63_L003_R1_001.fastq.gz ./2/63_S63_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_C44_4 --plaintext ./2/64_S64_L003_R1_001.fastq.gz ./2/64_S64_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p44_1 --plaintext ./2/65_S65_L003_R1_001.fastq.gz ./2/65_S65_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p44_2 --plaintext ./2/66_S66_L003_R1_001.fastq.gz ./2/66_S66_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p44_3 --plaintext ./2/67_S67_L003_R1_001.fastq.gz ./2/67_S67_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_p44_4 --plaintext ./2/68_S68_L003_R1_001.fastq.gz ./2/68_S68_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A44_1 --plaintext ./2/69_S69_L003_R1_001.fastq.gz ./2/69_S69_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A44_2 --plaintext ./2/70_S70_L003_R1_001.fastq.gz ./2/70_S70_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A44_3 --plaintext ./2/71_S71_L003_R1_001.fastq.gz ./2/71_S71_L003_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_2_A44_4 --plaintext ./2/72_S72_L003_R1_001.fastq.gz ./2/72_S72_L003_R2_001.fastq.gz