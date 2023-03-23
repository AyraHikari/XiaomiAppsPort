.class public Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;
.super Ljava/lang/Object;
.source "DownloadCommandQueue.java"


# instance fields
.field public mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/downloadqueues/DownloadCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public get()Lcom/miui/gallery/net/downloadqueues/DownloadCommand;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(I)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getCapacity()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "DownloadCommandQueue"

    const-string v0, "the queue add fail."

    .line 25
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public remove(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->mCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
