.class public Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;
.super Ljava/lang/Object;
.source "UploadStatusProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;
    }
.end annotation


# instance fields
.field public mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->mListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized addUploadStatusChangedListener(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUploadStatus(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;
    .locals 1

    .line 35
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getUploadStatus(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;

    .line 30
    invoke-interface {v1, p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;->onUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeUploadStatusChangedListener(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;)V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
