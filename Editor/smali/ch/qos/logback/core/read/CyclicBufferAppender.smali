.class public Lch/qos/logback/core/read/CyclicBufferAppender;
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

    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    const/16 v0, 0x200

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

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLength()I
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {p0}, Lch/qos/logback/core/helpers/CyclicBuffer;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxSize()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->maxSize:I

    return p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {p0}, Lch/qos/logback/core/helpers/CyclicBuffer;->clear()V

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->maxSize:I

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Lch/qos/logback/core/helpers/CyclicBuffer;

    iget v1, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->maxSize:I

    invoke-direct {v0, v1}, Lch/qos/logback/core/helpers/CyclicBuffer;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/core/read/CyclicBufferAppender;->cb:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->stop()V

    return-void
.end method
