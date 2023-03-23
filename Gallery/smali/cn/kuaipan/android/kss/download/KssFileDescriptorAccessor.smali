.class public Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;
.super Ljava/lang/Object;
.source "KssFileDescriptorAccessor.java"

# interfaces
.implements Lcn/kuaipan/android/kss/download/KssAccessor;


# instance fields
.field public mClosed:Z

.field public mFileInputStream:Ljava/io/FileInputStream;

.field public mFileLocker:Ljava/nio/channels/FileLock;

.field public mFileOutputStream:Ljava/io/FileOutputStream;

.field public final mLocker:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mClosed:Z

    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->openFileInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;

    .line 24
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->openFileOutputStream()Ljava/io/FileOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileLocker:Ljava/nio/channels/FileLock;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mClosed:Z

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileLocker:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 102
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileLocker:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 108
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 110
    :cond_2
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 112
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 106
    :try_start_2
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 108
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 110
    :cond_4
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 112
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :catch_1
    :cond_5
    throw v1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 126
    throw v0
.end method

.method public inflate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public lock()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public sha1(JJ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mClosed:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->lock()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcn/kuaipan/android/utils/Encode;->SHA1Encode(Ljava/nio/channels/FileChannel;JJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->unlock()V

    .line 50
    throw p1

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public unlock()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public write([BIILcn/kuaipan/android/kss/download/LoadRecorder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mClosed:Z

    if-nez v0, :cond_3

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->lock()V

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p4}, Lcn/kuaipan/android/kss/download/LoadRecorder;->getStart()J

    move-result-wide v0

    int-to-long v2, p3

    .line 70
    invoke-virtual {p4}, Lcn/kuaipan/android/kss/download/LoadRecorder;->size()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 73
    :cond_0
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 76
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    if-eqz p4, :cond_1

    .line 79
    invoke-virtual {p4, p3}, Lcn/kuaipan/android/kss/download/LoadRecorder;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->unlock()V

    return p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->unlock()V

    .line 84
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
