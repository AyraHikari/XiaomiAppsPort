.class public Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;
.super Ljava/lang/Object;
.source "UpDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/UpDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemChangedDecorator"
.end annotation


# instance fields
.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->mListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/UpDownloadManager$1;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnItemChangedListener(Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAddItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 3

    .line 390
    invoke-static {p1}, Lcom/miui/gallery/cloud/UpDownloadManager;->access$100(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;

    .line 393
    invoke-interface {v2, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;->onAddItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    goto :goto_0

    .line 395
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRemoveItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 3

    .line 380
    invoke-static {p1}, Lcom/miui/gallery/cloud/UpDownloadManager;->access$000(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;

    .line 383
    invoke-interface {v2, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;->onRemoveItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    goto :goto_0

    .line 385
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
