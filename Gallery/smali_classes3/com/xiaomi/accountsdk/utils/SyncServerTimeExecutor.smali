.class public Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;
.super Ljava/lang/Object;
.source "SyncServerTimeExecutor.java"


# static fields
.field public static final URL:Ljava/lang/String;

.field public static final instance:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final syncExecutor:Ljava/util/concurrent/Executor;

.field public timeCorrectionMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACOUNT_API_BASE_SECURE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/configuration/empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->URL:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->instance:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->syncExecutor:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;
    .locals 1

    .line 31
    sget-object v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->instance:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    return-object v0
.end method


# virtual methods
.method public getCurrentServerTimeMillis()J
    .locals 4

    .line 54
    iget-wide v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->timeCorrectionMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->timeCorrectionMillis:J

    add-long/2addr v0, v2

    return-wide v0
.end method
