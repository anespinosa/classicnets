
library(hexSticker)

g<-"man/figures/bank_room2.png"

#g<-"man/figures/miner_dispute.png"

#install.packages("showtext")
library("showtext")
font_add_google("Source Code Pro", "gochi")
font_add_google("Indie Flower", "flower")
#Gloria Hallelujah


sticker(g,package="classicnets",
        p_size=8, #size text
        p_x = 1, # x position text
        p_y = 1.4, # y position text
        p_color = "black", # colour text
        p_family = "flower", #Aller_Rg
        #spotlight=TRUE,
        #url="https://github.com/anespinosa/classicnets",
        #u_size=0.9,
        s_x=1,  # x centering
        s_y=0.8, # y centering
        s_width=0.8,
        s_height=0.4,
        h_fill="#ffffff", #inside  bluesky: #EBF2FA
        h_color="#333333", filename="man/figures/logo.png", ##f6f6f6
        asp = 1, dpi = 400
        ) #blue: #064789


