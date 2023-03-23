.class public Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;
.super Landroid/media/MediaDataSource;
.source "SecretEncryptedVideoDataSource.java"


# instance fields
.field public mCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

.field public mFile:Ljava/io/RandomAccessFile;

.field public mFileSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-string v0, "SecretEncryptedVideoDataSource"

    .line 25
    invoke-static {v0, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 31
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFile:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFileSize:J

    .line 33
    new-instance p1, Lcom/miui/gallery/secret/SecretDecryptCipher;

    sget-object v2, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->HEADER:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/miui/gallery/secret/SecretDecryptCipher;-><init>([BLcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;J)V

    iput-object p1, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "get document file error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 25
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static getForLocalSecretVideo(Ljava/lang/String;)Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFileSize:J

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFileSize:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_1
    const/4 p1, 0x0

    if-nez p5, :cond_2

    return p1

    .line 54
    :cond_2
    array-length p2, p3

    new-array v1, p2, [B

    .line 55
    iget-object p2, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, v1, p1, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    iget-object p1, p0, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    move-result p1

    return p1
.end method
