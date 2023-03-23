.class public Lcn/kuaipan/android/http/ProcessMonitorInputStream;
.super Ljava/io/FilterInputStream;
.source "ProcessMonitorInputStream.java"


# instance fields
.field public mCurrent:J

.field public final mListener:Lcn/kuaipan/android/http/IKscTransferListener;

.field public mMarkPos:J

.field public final mMonitor:Lcn/kuaipan/android/http/KscSpeedMonitor;

.field public final mSendMode:Z

.field public final mStopper:Lcn/kuaipan/android/http/KssTransferStopper;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/KscSpeedMonitor;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Z)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mCurrent:J

    .line 17
    iput-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mMarkPos:J

    .line 32
    iput-object p2, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mMonitor:Lcn/kuaipan/android/http/KscSpeedMonitor;

    .line 33
    iput-object p3, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    .line 34
    iput-object p4, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mStopper:Lcn/kuaipan/android/http/KssTransferStopper;

    .line 35
    iput-boolean p5, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mSendMode:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 89
    iget-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mCurrent:J

    iput-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mMarkPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final process(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mStopper:Lcn/kuaipan/android/http/KssTransferStopper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuaipan/android/http/KssTransferStopper;->checkStop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    invoke-direct {p2}, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;-><init>()V

    const-string v0, "@ ProcessMonitorInput::process()"

    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 45
    iget-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mCurrent:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mCurrent:J

    .line 46
    iget-object v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mMonitor:Lcn/kuaipan/android/http/KscSpeedMonitor;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0, p1, p2}, Lcn/kuaipan/android/http/KscSpeedMonitor;->recode(J)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    if-eqz v0, :cond_4

    .line 50
    iget-boolean v1, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mSendMode:Z

    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v0, p1, p2}, Lcn/kuaipan/android/http/IKscTransferListener;->sended(J)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0, p1, p2}, Lcn/kuaipan/android/http/IKscTransferListener;->received(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x1

    .line 63
    invoke-virtual {p0, v1, v2}, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->process(J)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    int-to-long p2, p1

    .line 72
    invoke-virtual {p0, p2, p3}, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->process(J)V

    :cond_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 95
    iget-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mMarkPos:J

    iput-wide v0, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mCurrent:J

    .line 97
    iget-object v2, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    if-eqz v2, :cond_1

    .line 98
    iget-boolean v3, p0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->mSendMode:Z

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v2, v0, v1}, Lcn/kuaipan/android/http/IKscTransferListener;->setSendPos(J)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v2, v0, v1}, Lcn/kuaipan/android/http/IKscTransferListener;->setReceivePos(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcn/kuaipan/android/http/ProcessMonitorInputStream;->process(J)V

    :cond_0
    return-wide p1
.end method
