.class public Lcom/cdv/io/NvAndroidAudioRecorder;
.super Ljava/lang/Object;
.source "NvAndroidAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidAudioRecorder"

.field private static final m_audioFormat:I = 0x2

.field private static final m_channelConfig:I = 0x10

.field private static final m_chunkSizeInBytes:I = 0x800

.field private static final m_sampleCountInChunk:I = 0x400

.field private static final m_sampleRateInHz:I = 0xac44

.field private static final m_sampleSizeInBytes:I = 0x2

.field private static final m_verbose:Z


# instance fields
.field private m_chunkBuffer:Ljava/nio/ByteBuffer;

.field private m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m_isRecording:Z

.field private m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

.field private m_recorder:Landroid/media/AudioRecord;

.field private m_recordingThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v0, "NvAndroidAudioRecorder"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 38
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 40
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    .line 52
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const v3, 0x8000

    if-ge v3, v2, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    const/4 v2, 0x1

    .line 57
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Redmi Note 2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x7

    :cond_1
    move v5, v2

    const/16 v2, 0x800

    .line 62
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 63
    new-instance v2, Landroid/media/AudioRecord;

    const v6, 0xac44

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 70
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to initialize AudioRecord object!"

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 73
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/cdv/io/NvAndroidAudioRecorder;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioRecorder;->readAudioData()V

    return-void
.end method

.method private readAudioData()V
    .locals 7

    const-string v0, "NvAndroidAudioRecorder"

    .line 155
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    rsub-int v1, v2, 0x800

    .line 163
    iget-object v3, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    const-wide/16 v4, 0x4

    if-gez v3, :cond_2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read() failed! errno="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 170
    iget-object v6, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    if-ne v3, v1, :cond_4

    .line 184
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    if-eqz v1, :cond_0

    .line 185
    iget-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    const/16 v3, 0x400

    invoke-interface {v1, v2, v3}, Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;->onAudioRecordDataArrived(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public releaseAudioRecorder()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method public startRecord(Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;)Z
    .locals 4

    .line 91
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 98
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    .line 101
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcom/cdv/io/NvAndroidAudioRecorder$1;

    invoke-direct {v2, p0}, Lcom/cdv/io/NvAndroidAudioRecorder$1;-><init>(Lcom/cdv/io/NvAndroidAudioRecorder;)V

    const-string v3, "Audio Recorder"

    invoke-direct {p1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NvAndroidAudioRecorder"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 113
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    :cond_1
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    return v1
.end method

.method public stopRecord()Z
    .locals 4

    .line 123
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 130
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    .line 132
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    .line 134
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 135
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidAudioRecorder"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
