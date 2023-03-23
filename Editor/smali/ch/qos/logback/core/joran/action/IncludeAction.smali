.class public Lch/qos/logback/core/joran/action/IncludeAction;
.super Lch/qos/logback/core/joran/action/AbstractIncludeAction;
.source ""


# static fields
.field private static final CONFIG_TAG:Ljava/lang/String; = "configuration"

.field private static final INCLUDED_TAG:Ljava/lang/String; = "included"


# instance fields
.field private eventOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/joran/action/AbstractIncludeAction;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lch/qos/logback/core/joran/action/IncludeAction;->eventOffset:I

    return-void
.end method

.method private getEventName(Lch/qos/logback/core/joran/event/SaxEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lch/qos/logback/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, p1, Lch/qos/logback/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lch/qos/logback/core/joran/event/SaxEvent;->localName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private openURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/joran/action/AbstractIncludeAction;->optionalWarning(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private trimHeadAndTail(Lch/qos/logback/core/joran/event/SaxEventRecorder;)V
    .locals 6

    invoke-virtual {p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getSaxEventList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/joran/event/SaxEvent;

    const-string v2, "configuration"

    const-string v3, "included"

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lch/qos/logback/core/joran/action/IncludeAction;->getEventName(Lch/qos/logback/core/joran/event/SaxEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch/qos/logback/core/joran/event/SaxEvent;

    if-eqz v5, :cond_6

    invoke-direct {p0, v5}, Lch/qos/logback/core/joran/action/IncludeAction;->getEventName(Lch/qos/logback/core/joran/event/SaxEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public createRecorder(Ljava/io/InputStream;Ljava/net/URL;)Lch/qos/logback/core/joran/event/SaxEventRecorder;
    .locals 0

    new-instance p1, Lch/qos/logback/core/joran/event/SaxEventRecorder;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;-><init>(Lch/qos/logback/core/Context;)V

    return-object p1
.end method

.method public processInclude(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/net/URL;)V
    .locals 3

    invoke-direct {p0, p2}, Lch/qos/logback/core/joran/action/IncludeAction;->openURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->addToWatchList(Lch/qos/logback/core/Context;Ljava/net/URL;)V

    invoke-virtual {p0, v0, p2}, Lch/qos/logback/core/joran/action/IncludeAction;->createRecorder(Ljava/io/InputStream;Ljava/net/URL;)Lch/qos/logback/core/joran/event/SaxEventRecorder;

    move-result-object v1

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v1, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->recordEvents(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lch/qos/logback/core/joran/action/IncludeAction;->trimHeadAndTail(Lch/qos/logback/core/joran/event/SaxEventRecorder;)V

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lch/qos/logback/core/joran/spi/Interpreter;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/Interpreter;->getEventPlayer()Lch/qos/logback/core/joran/spi/EventPlayer;

    move-result-object p1

    invoke-virtual {v1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getSaxEventList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lch/qos/logback/core/joran/action/IncludeAction;->eventOffset:I

    invoke-virtual {p1, v1, v2}, Lch/qos/logback/core/joran/spi/EventPlayer;->addEventsDynamically(Ljava/util/List;I)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed processing ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/joran/action/AbstractIncludeAction;->optionalWarning(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/action/AbstractIncludeAction;->close(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/action/AbstractIncludeAction;->close(Ljava/io/InputStream;)V

    return-void
.end method

.method public setEventOffset(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/joran/action/IncludeAction;->eventOffset:I

    return-void
.end method
