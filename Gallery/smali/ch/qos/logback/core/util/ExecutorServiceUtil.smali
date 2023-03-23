.class public Lch/qos/logback/core/util/ExecutorServiceUtil;
.super Ljava/lang/Object;
.source "ExecutorServiceUtil.java"


# static fields
.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lch/qos/logback/core/util/ExecutorServiceUtil$1;

    invoke-direct {v0}, Lch/qos/logback/core/util/ExecutorServiceUtil$1;-><init>()V

    sput-object v0, Lch/qos/logback/core/util/ExecutorServiceUtil;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 62
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lch/qos/logback/core/CoreConstants;->CORE_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v7, Lch/qos/logback/core/util/ExecutorServiceUtil;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/16 v2, 0x20

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 54
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lch/qos/logback/core/util/ExecutorServiceUtil;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static shutdown(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
