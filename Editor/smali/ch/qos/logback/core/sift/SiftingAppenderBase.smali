.class public abstract Lch/qos/logback/core/sift/SiftingAppenderBase;
.super Lch/qos/logback/core/AppenderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/AppenderBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public appenderFactory:Lch/qos/logback/core/sift/AppenderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/AppenderFactory<",
            "TE;>;"
        }
    .end annotation
.end field

.field public appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/AppenderTracker<",
            "TE;>;"
        }
    .end annotation
.end field

.field public discriminator:Lch/qos/logback/core/sift/Discriminator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public maxAppenderCount:I

.field public timeout:Lch/qos/logback/core/util/Duration;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide/32 v1, 0x1b7740

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    iput-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    const v0, 0x7fffffff

    iput v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    invoke-interface {v0, p1}, Lch/qos/logback/core/sift/Discriminator;->getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/sift/SiftingAppenderBase;->getTimestamp(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {v3, v0, v1, v2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->getOrCreate(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/Appender;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/sift/SiftingAppenderBase;->eventMarksEndOfLife(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {v4, v0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->endOfLife(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {p0, v1, v2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeStaleComponents(J)V

    invoke-interface {v3, p1}, Lch/qos/logback/core/Appender;->doAppend(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract eventMarksEndOfLife(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public getAppenderTracker()Lch/qos/logback/core/sift/AppenderTracker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/sift/AppenderTracker<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    return-object p0
.end method

.method public getDiscriminator()Lch/qos/logback/core/sift/Discriminator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-object p0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lch/qos/logback/core/sift/Discriminator;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxAppenderCount()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    return p0
.end method

.method public getTimeout()Lch/qos/logback/core/util/Duration;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    return-object p0
.end method

.method public abstract getTimestamp(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)J"
        }
    .end annotation
.end method

.method public setAppenderFactory(Lch/qos/logback/core/sift/AppenderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/sift/AppenderFactory<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderFactory:Lch/qos/logback/core/sift/AppenderFactory;

    return-void
.end method

.method public setDiscriminator(Lch/qos/logback/core/sift/Discriminator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-void
.end method

.method public setMaxAppenderCount(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    return-void
.end method

.method public setTimeout(Lch/qos/logback/core/util/Duration;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    if-nez v0, :cond_0

    const-string v0, "Missing discriminator. Aborting"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    invoke-interface {v1}, Lch/qos/logback/core/spi/LifeCycle;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Discriminator has not started successfully. Aborting"

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderFactory:Lch/qos/logback/core/sift/AppenderFactory;

    if-nez v1, :cond_2

    const-string v1, "AppenderFactory has not been set. Aborting"

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lch/qos/logback/core/sift/AppenderTracker;

    iget-object v3, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v2, v3, v1}, Lch/qos/logback/core/sift/AppenderTracker;-><init>(Lch/qos/logback/core/Context;Lch/qos/logback/core/sift/AppenderFactory;)V

    iput-object v2, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    iget v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    invoke-virtual {v2, v1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->setMaxComponents(I)V

    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    iget-object v2, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    invoke-virtual {v2}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lch/qos/logback/core/spi/AbstractComponentTracker;->setTimeout(J)V

    :goto_1
    if-nez v0, :cond_3

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->start()V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->allComponents()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/Appender;

    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
