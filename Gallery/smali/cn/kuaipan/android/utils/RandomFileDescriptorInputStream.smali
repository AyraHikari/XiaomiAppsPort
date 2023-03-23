.class public Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;
.super Lcn/kuaipan/android/utils/RandomInputStream;
.source "RandomFileDescriptorInputStream.java"


# instance fields
.field public mClosed:Z

.field public mFileInputStream:Ljava/io/FileInputStream;

.field public mMarkedPos:J

.field public mPos:J

.field public final uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcn/kuaipan/android/utils/RandomInputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    .line 15
    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mMarkedPos:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mClosed:Z

    .line 19
    iput-object p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    .line 20
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->openFileInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    iget-wide v0, v0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    iget-wide v2, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentPos()J
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .locals 2

    .line 63
    iget-boolean p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mClosed:Z

    if-nez p1, :cond_0

    .line 64
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mMarkedPos:J

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized moveToPos(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    iget-wide v0, v0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 51
    iput-wide p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Seek position is not available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 32
    iget-wide v1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return v0

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_0

    .line 82
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return p1

    .line 76
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-array v0, p3, [B

    .line 95
    iget-object v1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v1, :cond_0

    .line 99
    iget-wide p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return v1

    .line 91
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mClosed:Z

    .line 109
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->openFileInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    .line 112
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mMarkedPos:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 113
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mMarkedPos:J

    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_2

    .line 126
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    iget-wide v0, v0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    iget-wide v2, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    sub-long v4, v0, v2

    cmp-long v4, v4, p1

    if-gez v4, :cond_1

    .line 127
    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    .line 128
    iget-object p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 129
    iget-object p1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    iget-wide p1, p1, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-long/2addr v2, p1

    .line 131
    iput-wide v2, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    .line 132
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;->mPos:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-wide p1

    .line 123
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Number of bytes to skip cannot be negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
