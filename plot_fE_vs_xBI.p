reset
set key t l

#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# Mac
#path_to_file = "/Users/ashkandehghan/Desktop/SCFT_CODES/AB_Charged_ThinFilm/RESULTS/MOD_main_delfE_vs_delV.dat"
# Landau
path_to_file = "/1/home/dehgha2/Desktop/SCFT_CODES/AB_Charged_ThinFilm/RESULTS/"
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++





plot path_to_file."MOD_main_fE_vs_xBI_Per.dat"  using 1:($3/3.43055) title "Per" w lp lw 2 pt 8,\
path_to_file."MOD_main_fE_vs_xBI_Par.dat"  using 1:($3/3.38773) title "Par" w lp lw 2 pt 8



pause(-1)

