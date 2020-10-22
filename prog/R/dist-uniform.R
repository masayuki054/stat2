# 一様分布のヒストグラムの描画

colors = c("blue", "green", "red")

for (i in 0:2) {

    # 1~7 の間の乱数列を，10^3個，10^4個，10^個，発生させる
    temp <- floor(runif(10^(i+3),1,7))
	
    # 6区間にヒストグラムを描く
    hist(temp, breaks=c(0,1,2,3,4,5,6), probability=T, col=colors[i])

    # 待ち
    readline()
}

