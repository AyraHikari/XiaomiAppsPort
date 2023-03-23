.class public Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;
.super Ljava/lang/Object;
.source "AccountRecentExceptionRecorder.java"


# static fields
.field public static volatile instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;


# instance fields
.field public exceptionQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;
    .locals 2

    .line 19
    sget-object v0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;-><init>()V

    sput-object v1, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized recordAccountRequestException(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
