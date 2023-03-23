.class public abstract Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;
.super Ljava/lang/Object;
.source "AsyncUpDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/AsyncUpDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResourceRef"
.end annotation


# instance fields
.field public final mOwners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v1, "onAcquire"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->onAcquire()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dump()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size=%d"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract onAcquire()V
.end method

.method public abstract onRelease()V
.end method

.method public release(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    const-string v2, "remove owner success: %s, left owners: %s"

    invoke-static {v0, v2, p1, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v0, "onRelease"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->onRelease()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove owner failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseAll()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->dump()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v1, "onRelease"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->onRelease()V

    :cond_0
    return-void
.end method
