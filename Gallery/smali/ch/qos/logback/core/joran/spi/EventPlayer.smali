.class public Lch/qos/logback/core/joran/spi/EventPlayer;
.super Ljava/lang/Object;
.source "EventPlayer.java"


# instance fields
.field public currentIndex:I

.field public eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final interpreter:Lch/qos/logback/core/joran/spi/Interpreter;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/joran/spi/Interpreter;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    return-void
.end method


# virtual methods
.method public addEventsDynamically(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;I)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    iget v1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->currentIndex:I

    add-int/2addr v1, p2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public getCopyOfPlayerEventList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public play(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    const/4 p1, 0x0

    .line 48
    :goto_0
    iput p1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->currentIndex:I

    iget p1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->currentIndex:I

    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 49
    iget-object p1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    iget v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->currentIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/core/joran/event/SaxEvent;

    .line 51
    instance-of v0, p1, Lch/qos/logback/core/joran/event/StartEvent;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    move-object v1, p1

    check-cast v1, Lch/qos/logback/core/joran/event/StartEvent;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/joran/spi/Interpreter;->startElement(Lch/qos/logback/core/joran/event/StartEvent;)V

    .line 54
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->fireInPlay(Lch/qos/logback/core/joran/event/SaxEvent;)V

    .line 56
    :cond_0
    instance-of v0, p1, Lch/qos/logback/core/joran/event/BodyEvent;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->fireInPlay(Lch/qos/logback/core/joran/event/SaxEvent;)V

    .line 59
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    move-object v1, p1

    check-cast v1, Lch/qos/logback/core/joran/event/BodyEvent;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/joran/spi/Interpreter;->characters(Lch/qos/logback/core/joran/event/BodyEvent;)V

    .line 61
    :cond_1
    instance-of v0, p1, Lch/qos/logback/core/joran/event/EndEvent;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->fireInPlay(Lch/qos/logback/core/joran/event/SaxEvent;)V

    .line 64
    iget-object v0, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    check-cast p1, Lch/qos/logback/core/joran/event/EndEvent;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/joran/spi/Interpreter;->endElement(Lch/qos/logback/core/joran/event/EndEvent;)V

    .line 48
    :cond_2
    iget p1, p0, Lch/qos/logback/core/joran/spi/EventPlayer;->currentIndex:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
