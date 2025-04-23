# All fasta files must be under Desktop for question 6 so if the files are put anywhere else be sure to change the location for the command if necessary.

1. makeblastdb -in database_mystery_transcripts.fasta -dbtype nucl -out database_mystery_transcripts_db

2. makeblastdb -in database_mystery_proteins.fasta -dbtype prot -out database_mystery_proteins_db

3. blastn -query query_mystery_nucleotide.fasta -db database_mystery_transcripts_db -evalue 1e-3 -max_target_seqs 5 -outfmt 6 -out queston3.tab

4. T010027234997, T010003453160, T010027234995

5. awk '$3 >= 90 {print $1, $2}' '/home/bioinformatics/Desktop/queston3.tab' > most_similar.tab

6. blastp -query query_mystery_protein.fasta -db database_mystery_proteins_db -evalue 1e-5 -max_target_seqs 15 -outfmt 6 -out qestion6.tab

7. P010027090796, P010027090798, P010027073865, P010027077695, P010027071558, P010027071553

8. Coffea eugenioides

9. Gardenia jasminoides

10. Putative catalase

