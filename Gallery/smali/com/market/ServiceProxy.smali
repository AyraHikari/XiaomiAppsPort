.class public abstract Lcom/market/ServiceProxy;
.super Ljava/lang/Object;
.source "ServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/ServiceProxy$ProxyTask;,
        Lcom/market/ServiceProxy$ProxyConnection;
    }
.end annotation


# instance fields
.field public final mConnection:Landroid/content/ServiceConnection;

.field public final mContext:Landroid/content/Context;

.field public final mIntent:Landroid/content/Intent;

.field public mName:Ljava/lang/String;

.field public mServiceExecutor:Ljava/util/concurrent/Executor;

.field public mStartTime:J

.field public final mTag:Ljava/lang/String;

.field public mTask:Lcom/market/ServiceProxy$ProxyTask;

.field public mTaskCompleted:Z

.field public mTaskSet:Z

.field public mTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " unnamed"

    .line 33
    iput-object v0, p0, Lcom/market/ServiceProxy;->mName:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/market/ServiceProxy$ProxyConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/market/ServiceProxy$ProxyConnection;-><init>(Lcom/market/ServiceProxy;Lcom/market/ServiceProxy$1;)V

    iput-object v0, p0, Lcom/market/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    const/16 v0, 0x2d

    .line 36
    iput v0, p0, Lcom/market/ServiceProxy;->mTimeout:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/market/ServiceProxy;->mTaskSet:Z

    .line 39
    iput-boolean v0, p0, Lcom/market/ServiceProxy;->mTaskCompleted:Z

    .line 53
    iput-object p1, p0, Lcom/market/ServiceProxy;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/market/ServiceProxy;->mIntent:Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/market/ServiceProxy;->mTag:Ljava/lang/String;

    .line 56
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget p1, p0, Lcom/market/ServiceProxy;->mTimeout:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/market/ServiceProxy;->mTimeout:I

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/market/ServiceProxy;->mServiceExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    const/16 p1, 0x64

    const/4 p2, 0x5

    const-string v0, "ServiceProxy"

    .line 60
    invoke-static {p2, p1, p2, v0}, Lcom/market/sdk/ThreadExecutors;->newCachedThreadPool(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/market/ServiceProxy;->mServiceExecutor:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/market/ServiceProxy;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/market/ServiceProxy;->mServiceExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/market/ServiceProxy;)Lcom/market/ServiceProxy$ProxyTask;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/market/ServiceProxy;->mTask:Lcom/market/ServiceProxy$ProxyTask;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/market/ServiceProxy;)Landroid/content/ServiceConnection;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/market/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/market/ServiceProxy;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/market/ServiceProxy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/market/ServiceProxy;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/market/ServiceProxy;->mTaskCompleted:Z

    return p1
.end method


# virtual methods
.method public abstract onConnected(Landroid/os/IBinder;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public setTask(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lcom/market/ServiceProxy;->mTaskSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/market/ServiceProxy;->mTaskSet:Z

    .line 140
    iput-object p2, p0, Lcom/market/ServiceProxy;->mName:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/market/ServiceProxy;->mTask:Lcom/market/ServiceProxy$ProxyTask;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/market/ServiceProxy;->mStartTime:J

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    iget-object p1, p0, Lcom/market/ServiceProxy;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/market/ServiceProxy;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/market/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitForCompletion()V
    .locals 6

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/market/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    iget-object v1, p0, Lcom/market/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    iget v2, p0, Lcom/market/ServiceProxy;->mTimeout:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This cannot be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
