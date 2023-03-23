.class public Lch/qos/logback/core/read/CyclicBufferAppender;
.super Lch/qos/logback/core/AppenderBase;
.source "CyclicBufferAppender.java"


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
.field public cb:Lch/qos/logback/core/helpers/CyclicBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;"
        }
    .end annotation
.end field

.field public maxSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    const/16 v0, 0x200

    .line 31
    iput v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->maxSize:I

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLength()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {v0}, Lch/qos/logback/core/helpers/CyclicBuffer;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 76
    iget v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->maxSize:I

    return v0
.end method

.method public reset()V
    .locals 1

    .line 68
    iget-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {v0}, Lch/qos/logback/core/helpers/CyclicBuffer;->clear()V

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 80
    iput p1, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->maxSize:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 34
    new-instance v0, Lch/qos/logback/core/helpers/CyclicBuffer;

    iget v1, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->maxSize:I

    invoke-direct {v0, v1}, Lch/qos/logback/core/helpers/CyclicBuffer;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    .line 35
    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    .line 40
    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->stop()V

    return-void
.end method
