DATA bulls; 
INPUT weight h_girth height; 
DATALINES; 
480 175 128 
450 177 122 
480 178 124 
500 175 128 
520 186 131 
510 183 130 
500 185 124 
; 
PROC GLM; 
MODEL weight=h_girth height ; 
RUN;
