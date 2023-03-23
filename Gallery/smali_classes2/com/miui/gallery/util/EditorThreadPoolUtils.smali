.class public Lcom/miui/gallery/util/EditorThreadPoolUtils;
.super Ljava/lang/Object;
.source "EditorThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final MAXIMUM_POOL_SIZE:I

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/miui/gallery/util/EditorThreadPoolUtils;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/miui/gallery/util/EditorThreadPoolUtils;->CORE_POOL_SIZE:I

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 20
    sput v5, Lcom/miui/gallery/util/EditorThreadPoolUtils;->MAXIMUM_POOL_SIZE:I

    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Lcom/miui/gallery/util/EditorThreadPoolUtils;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v10, Lcom/miui/gallery/util/EditorThreadPoolUtils$1;

    invoke-direct {v10}, Lcom/miui/gallery/util/EditorThreadPoolUtils$1;-><init>()V

    sput-object v10, Lcom/miui/gallery/util/EditorThreadPoolUtils;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 34
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 38
    sput-object v0, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;-><init>(Lcom/miui/gallery/util/EditorThreadPoolUtils$1;)V

    sput-object v0, Lcom/miui/gallery/util/EditorThreadPoolUtils;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method
