.class public final Lcom/miui/gallery/threadpool/GallerySchedulers$MiscHolder;
.super Ljava/lang/Object;
.source "GallerySchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/threadpool/GallerySchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiscHolder"
.end annotation


# static fields
.field public static final SCHEDULER:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/threadpool/GallerySchedulers$MiscHolder;->SCHEDULER:Lio/reactivex/Scheduler;

    return-void
.end method
