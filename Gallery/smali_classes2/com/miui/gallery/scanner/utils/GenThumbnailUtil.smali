.class public Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;
.super Ljava/lang/Object;
.source "GenThumbnailUtil.java"


# static fields
.field public static final sThumbnailLock:Ljava/lang/Object;

.field public static volatile sThumbnailManager:Lcom/miui/gallery/threadpool/PriorityTaskManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/threadpool/PriorityTaskManager<",
            "Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->sThumbnailLock:Ljava/lang/Object;

    return-void
.end method

.method public static genMicroThumbnail(Ljava/lang/String;J)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->getThumbnailTaskManager()Lcom/miui/gallery/threadpool/PriorityTaskManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method

.method public static getThumbnailTaskManager()Lcom/miui/gallery/threadpool/PriorityTaskManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/threadpool/PriorityTaskManager<",
            "Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->sThumbnailManager:Lcom/miui/gallery/threadpool/PriorityTaskManager;

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->sThumbnailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->sThumbnailManager:Lcom/miui/gallery/threadpool/PriorityTaskManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/miui/gallery/threadpool/PriorityTaskManager;

    const/4 v2, 0x2

    new-instance v3, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const-string v4, "thumbnail-preload"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/threadpool/PriorityTaskManager;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    sput-object v1, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->sThumbnailManager:Lcom/miui/gallery/threadpool/PriorityTaskManager;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->sThumbnailManager:Lcom/miui/gallery/threadpool/PriorityTaskManager;

    return-object v0
.end method
