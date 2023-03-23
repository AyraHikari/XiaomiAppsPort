.class public Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;
.super Ljava/lang/Object;
.source "MoviePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/MoviePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;
    }
.end annotation


# static fields
.field private static final MSG_PLAY_STOPPED:I = 0x0

.field private static final MSG_PLAY_STOPPED_WITH_ERROR:I = 0x1


# instance fields
.field private mDoLoop:Z

.field private mError:Z

.field private mFeedback:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

.field private mLocalHandler:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;

.field private mPlayer:Lcom/xiaomi/mediatranscode/MoviePlayer;

.field private final mStopLock:Ljava/lang/Object;

.field private mStopped:Z

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediatranscode/MoviePlayer;Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;)V
    .locals 1

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 703
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopped:Z

    .line 704
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mError:Z

    .line 713
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/mediatranscode/MoviePlayer;

    .line 714
    iput-object p2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

    .line 715
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mError:Z

    .line 717
    new-instance p1, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;-><init>(Lcom/xiaomi/mediatranscode/MoviePlayer$1;)V

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/mediatranscode/MoviePlayer;

    iget-boolean v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mDoLoop:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediatranscode/MoviePlayer;->setLoopMode(Z)V

    .line 732
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Movie Player"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mThread:Ljava/lang/Thread;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public requestStop()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/mediatranscode/MoviePlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/MoviePlayer;->requestStop()V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 765
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/mediatranscode/MoviePlayer;

    invoke-virtual {v2}, Lcom/xiaomi/mediatranscode/MoviePlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 774
    iget-object v2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    monitor-enter v2

    .line 775
    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopped:Z

    .line 776
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 777
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    iget-boolean v2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mError:Z

    if-nez v2, :cond_0

    .line 781
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 777
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 770
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find exception at mPlayer run:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    .line 771
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mError:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 774
    iget-object v2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    monitor-enter v2

    .line 775
    :try_start_4
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopped:Z

    .line 776
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 777
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 780
    iget-boolean v2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mError:Z

    if-nez v2, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    .line 777
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 774
    :goto_2
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    monitor-enter v3

    .line 775
    :try_start_6
    iput-boolean v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopped:Z

    .line 776
    iget-object v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 777
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 780
    iget-boolean v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mError:Z

    if-nez v3, :cond_1

    .line 781
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;

    iget-object v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$LocalHandler;

    iget-object v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    throw v2

    :catchall_3
    move-exception v0

    .line 777
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public setLoopMode(Z)V
    .locals 0

    .line 724
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mDoLoop:Z

    return-void
.end method

.method public waitForStop()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    monitor-enter v0

    .line 752
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 754
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 759
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
