library('ggplot2')

png('ggplot_basics/gif_images/g0.png',
    width=480,height=480)
ggplot()
dev.off()

png('ggplot_basics/gif_images/g1.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))
dev.off()

png('ggplot_basics/gif_images/g2.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point()
dev.off()

png('ggplot_basics/gif_images/g3.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species),
               show.legend = F)
dev.off()

png('ggplot_basics/gif_images/g4.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species))
dev.off()

png('ggplot_basics/gif_images/g5.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species)) +
    labs(x="Petal Width (in.)")
dev.off()

png('ggplot_basics/gif_images/g6.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species)) +
    labs(x="Petal Width (in.)")+
    scale_x_continuous(breaks=0:8,limits=c(0,8))
dev.off()

png('ggplot_basics/gif_images/g7.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species)) +
    labs(x="Petal Length (in.)",
         y="Sepal Width (in.)")+
    scale_x_continuous(breaks=0:8,limits=c(0,8))
dev.off()

png('ggplot_basics/gif_images/g8.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species)) +
    labs(x="Petal Length (in.)",
         y="Sepal Width (in.)") +
    scale_y_continuous(limits=c(1.5,5)) +
    scale_x_continuous(breaks=0:8,limits=c(0,8))
dev.off()

png('ggplot_basics/gif_images/g9.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species))+
    scale_y_continuous(limits=c(1.5,5)) +
    scale_x_continuous(breaks=0:8,limits=c(0,8)) +
    labs(x="Petal Length (in.)",
         y="Sepal Width (in.)",
         title="Sepal width by petal length for varying species of irises.")
dev.off()


png('ggplot_basics/gif_images/g10.png',
    width=480,height=480)
ggplot(data = iris, aes(x=Petal.Length,
                        y=Sepal.Width))+
    geom_point(aes(color=Species))+
    scale_y_continuous(limits=c(1.5,5)) +
    scale_x_continuous(breaks=0:8,limits=c(0,8)) +
    labs(x="Petal Length (in.)",
         y="Sepal Width (in.)",
         title="Sepal width by petal length for varying species of irises.")+
    theme_bw()
dev.off()


       