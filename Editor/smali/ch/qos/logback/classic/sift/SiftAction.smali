.class public Lch/qos/logback/classic/sift/SiftAction;
.super Lch/qos/logback/core/joran/action/Action;
.source ""

# interfaces
.implements Lch/qos/logback/core/joran/event/InPlayListener;


# instance fields
.field public seList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lch/qos/logback/classic/sift/SiftAction;->seList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->addInPlayListener(Lch/qos/logback/core/joran/event/InPlayListener;)V

    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->removeInPlayListener(Lch/qos/logback/core/joran/event/InPlayListener;)Z

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lch/qos/logback/classic/sift/SiftingAppender;

    if-eqz v0, :cond_0

    check-cast p2, Lch/qos/logback/classic/sift/SiftingAppender;

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getCopyOfPropertyMap()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lch/qos/logback/classic/sift/AppenderFactoryUsingJoran;

    iget-object p0, p0, Lch/qos/logback/classic/sift/SiftAction;->seList:Ljava/util/List;

    invoke-virtual {p2}, Lch/qos/logback/core/sift/SiftingAppenderBase;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lch/qos/logback/classic/sift/AppenderFactoryUsingJoran;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lch/qos/logback/core/sift/SiftingAppenderBase;->setAppenderFactory(Lch/qos/logback/core/sift/AppenderFactory;)V

    :cond_0
    return-void
.end method

.method public getSeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/classic/sift/SiftAction;->seList:Ljava/util/List;

    return-object p0
.end method

.method public inPlay(Lch/qos/logback/core/joran/event/SaxEvent;)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/sift/SiftAction;->seList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
