.class public Lcn/kuaipan/android/utils/SyncAccessor;
.super Landroid/os/Handler;
.source "SyncAccessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/utils/SyncAccessor$Args;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized access(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {}, Lcn/kuaipan/android/utils/SyncAccessor$Args;->obtain()Lcn/kuaipan/android/utils/SyncAccessor$Args;

    move-result-object v0

    .line 61
    iput-object p2, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->params:[Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    :goto_0
    iget-boolean p1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->handled:Z

    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/SyncAccessor;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 p1, 0x32

    .line 70
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 71
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SyncAccessor has dead."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    iget-object p1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->result:Ljava/lang/Object;

    .line 78
    iget-object p2, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->err:Ljava/lang/RuntimeException;

    .line 79
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/SyncAccessor$Args;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_2

    .line 85
    monitor-exit p0

    return-object p1

    .line 82
    :cond_2
    :try_start_3
    throw p2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SyncAccessor has dead."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 106
    instance-of v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;

    const/4 v1, 0x1

    .line 110
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->params:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcn/kuaipan/android/utils/SyncAccessor;->handleAccess(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->result:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->handled:Z

    .line 115
    monitor-enter v0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    :try_start_2
    iput-object p1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->err:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->handled:Z

    .line 115
    monitor-enter v0

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 114
    :goto_0
    iput-boolean v1, v0, Lcn/kuaipan/android/utils/SyncAccessor$Args;->handled:Z

    .line 115
    monitor-enter v0

    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    throw p1

    :catchall_3
    move-exception p1

    .line 117
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :goto_1
    return-void
.end method

.method public varargs handleAccess(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isAlive()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
