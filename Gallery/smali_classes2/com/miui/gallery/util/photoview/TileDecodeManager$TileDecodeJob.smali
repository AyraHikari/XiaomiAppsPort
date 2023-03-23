.class public Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;
.super Ljava/lang/Object;
.source "TileDecodeManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/TileDecodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TileDecodeJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/photoview/TileDecodeManager;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/photoview/TileDecodeManager;Lcom/miui/gallery/util/photoview/TileDecodeManager$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;-><init>(Lcom/miui/gallery/util/photoview/TileDecodeManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 5

    .line 110
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$200(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/photoview/Tile;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/Tile;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$200(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {p1}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {p1}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/HeifUtil;->releaseMemoryHeap()V

    :cond_2
    return-object v1

    .line 121
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/Tile;->getTileRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/photoview/TileView;->makeTileKey(Landroid/graphics/Rect;)I

    move-result v1

    .line 123
    iget-object v2, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v2}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$300(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v3}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$400(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v1}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/photoview/Tile;->decode(Lcom/miui/gallery/util/photoview/TileBitProvider;)Z

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v2}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$600(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 133
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 125
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    .line 138
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "TileDecodeManager"

    const-string v2, "tile decode job is cancelled %s"

    .line 141
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {p1}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {p1}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/HeifUtil;->releaseMemoryHeap()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;->this$0:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/HeifUtil;->releaseMemoryHeap()V

    .line 146
    :cond_7
    throw p1
.end method
