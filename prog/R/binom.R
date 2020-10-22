# 二項分布の分布関数の描画

colors = c("blue", "green", "red")
n = 100
x <- 0:n

for (i in 1:3) {
    # 待ち
    readline()

    # 1~7 の間の乱数列を，10^3個，10^4個，10^個，発生させる
    plot(x, dbinom(x, n, prob=0.3+0.1*i), type="h", lwd=5, col=colors[i])

    # 待ち
    readline()

}

