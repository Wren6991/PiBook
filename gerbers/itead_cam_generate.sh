#! /bin/bash

for file in *-F.Cu.gbr
do
 echo "$file"
 mv "$file" "${file%"-F.Cu.gbr"}.GTL"
done

for file in *-B.Cu.gbr
do
 echo "$file"
 mv "$file" "${file%"-B.Cu.gbr"}.GBL"
done

for file in *-F.Mask.gbr
do
 echo "$file"
 mv "$file" "${file%"-F.Mask.gbr"}.GTS"
done

for file in *-B.Mask.gbr
do
 echo "$file"
 mv "$file" "${file%"-B.Mask.gbr"}.GBS"
done

for file in *-F.Paste.gbr
do
 echo "$file"
 mv "$file" "${file%"-F.Paste.gbr"}.GTP"
done

for file in *-B.Paste.gbr
do
 echo "$file"
 mv "$file" "${file%"-B.Paste.gbr"}.GBP"
done

for file in *-F.SilkS.gbr
do
 echo "$file"
 mv "$file" "${file%"-F.SilkS.gbr"}.GTO"
done

for file in *-B.SilkS.gbr
do
 echo "$file"
 mv "$file" "${file%"-B.SilkS.gbr"}.GBO"
done

for file in *.drl
do
 echo "$file"
 mv "$file" "${file%".drl"}.txt"
done

