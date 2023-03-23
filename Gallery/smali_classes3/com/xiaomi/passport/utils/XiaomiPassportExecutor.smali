.class public Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;
.super Ljava/lang/Object;
.source "XiaomiPassportExecutor.java"


# static fields
.field public static final sExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getSingleton()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 11
    sget-object v0, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
