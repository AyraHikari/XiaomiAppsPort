.class public Lcom/miui/gallery/util/NoMediaRecorder;
.super Ljava/lang/Object;
.source "NoMediaRecorder.java"


# static fields
.field public static final RECORD_FILE_PATH:Ljava/lang/String;

.field public static volatile sInstance:Lcom/miui/gallery/util/NoMediaRecorder;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mRecordBuffer:Ljava/nio/MappedByteBuffer;

.field public mRecordFile:Ljava/io/RandomAccessFile;

.field public final mRecordHeader:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/data/com.miui.gallery/files/noMediaRecord/NoMediaRecord"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/NoMediaRecorder;->RECORD_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/miui/gallery/util/NoMediaRecorder;->RECORD_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/NoMediaRecorder;->createRecordFile(Ljava/io/File;)V

    .line 56
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordFile:Ljava/io/RandomAccessFile;

    .line 57
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoMediaRecorder"

    const-string v3, "failed to init NoMediaRecorder, %s."

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/NoMediaRecorder;
    .locals 2

    .line 40
    sget-object v0, Lcom/miui/gallery/util/NoMediaRecorder;->sInstance:Lcom/miui/gallery/util/NoMediaRecorder;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/miui/gallery/util/NoMediaRecorder;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/NoMediaRecorder;->sInstance:Lcom/miui/gallery/util/NoMediaRecorder;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/miui/gallery/util/NoMediaRecorder;

    invoke-direct {v1}, Lcom/miui/gallery/util/NoMediaRecorder;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/NoMediaRecorder;->sInstance:Lcom/miui/gallery/util/NoMediaRecorder;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/NoMediaRecorder;->sInstance:Lcom/miui/gallery/util/NoMediaRecorder;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/NoMediaRecorder;->lookup(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    iget-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-string v1, "NoMediaRecorder"

    const-string v2, "revalidly %s."

    .line 169
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/miui/gallery/util/NoMediaRecorder;->writeInt([BII)V

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    const/4 v2, 0x4

    aput-byte v3, v1, v2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/util/NoMediaRecorder;->resizeRecordFileIfNeed([B[B)V

    .line 159
    iget-object v2, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v3, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    iget-object v2, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v1, "NoMediaRecorder"

    const-string v2, "add %s."

    .line 162
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final createRecordFile(Ljava/io/File;)V
    .locals 4

    const-string v0, "NoMediaRecorder"

    const-string v1, "createRecordFile"

    .line 64
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Android/data/com.miui.gallery/files/noMediaRecord"

    .line 66
    invoke-static {v2, v3}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 72
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 73
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordFile:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x2800

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "create record file failed. %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p1
.end method

.method public final lookup(Ljava/lang/String;)I
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    const-string v1, "NoMediaRecorder"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    array-length v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v3

    const/4 v4, 0x1

    if-lt v0, v3, :cond_2

    return v4

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v3, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    array-length v5, v3

    invoke-virtual {v0, v3, v2, v5}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/util/NoMediaRecorder;->readInt([BI)I

    move-result v0

    if-gtz v0, :cond_3

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return v4

    .line 109
    :cond_3
    array-length v3, p1

    if-ne v0, v3, :cond_5

    .line 111
    new-array v3, v0, [B

    .line 112
    iget-object v5, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5, v3, v2, v0}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v5}, Lcom/miui/gallery/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordHeader:[B

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    if-ne p1, v4, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x2

    return p1

    .line 124
    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "something wrong happened with record file, clear it."

    .line 126
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, -0x2

    return p1

    :cond_6
    :goto_1
    const-string p1, "mRecordBuffer is invalid."

    .line 88
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/NoMediaRecorder;->lookup(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final readInt([BI)I
    .locals 2

    .line 215
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/NoMediaRecorder;->lookup(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    iget-object v1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-string v1, "NoMediaRecorder"

    const-string v2, "nullify %s."

    .line 200
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final resizeRecordFileIfNeed([B[B)V
    .locals 6

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    array-length p1, p1

    add-int/2addr v0, p1

    array-length p1, p2

    add-int/2addr v0, p1

    int-to-long p1, v0

    iget-object v0, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x2800

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/NoMediaRecorder;->mRecordBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to resize record file, %s."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NoMediaRecorder"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final writeInt([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    .line 223
    aput-byte v2, p1, v1

    shr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
