gem5-x86 --outdir=traffGenRes/m5out_ddr3_RO materials/using-gem5/03-running/example3/traffGen_example.py DDR3_1600_8x8  1GB random 1000000000 1000 100
gem5-x86 --outdir=traffGenRes/m5out_ddr4_RO materials/using-gem5/03-running/example3/traffGen_example.py DDR4_2400_16x4 1GB random 1000000000 1000 100
gem5-x86 --outdir=traffGenRes/m5out_nvm_RO  materials/using-gem5/03-running/example3/traffGen_example.py NVM_2400_1x64  1GB random 1000000000 1000 100


gem5-x86 --outdir=traffGenRes/m5out_ddr3_R50 materials/using-gem5/03-running/example3/traffGen_example.py DDR3_1600_8x8  1GB random 1000000000 1000 50
gem5-x86 --outdir=traffGenRes/m5out_ddr4_R50 materials/using-gem5/03-running/example3/traffGen_example.py DDR4_2400_16x4 1GB random 1000000000 1000 50
gem5-x86 --outdir=traffGenRes/m5out_nvm_R50  materials/using-gem5/03-running/example3/traffGen_example.py NVM_2400_1x64  1GB random 1000000000 1000 50


gem5-x86 --outdir=traffGenRes/m5out_ddr3_WO materials/using-gem5/03-running/example3/traffGen_example.py DDR3_1600_8x8  1GB random 1000000000 1000 0
gem5-x86 --outdir=traffGenRes/m5out_ddr4_WO materials/using-gem5/03-running/example3/traffGen_example.py DDR4_2400_16x4 1GB random 1000000000 1000 0
gem5-x86 --outdir=traffGenRes/m5out_nvm_WO  materials/using-gem5/03-running/example3/traffGen_example.py NVM_2400_1x64  1GB random 1000000000 1000 0
