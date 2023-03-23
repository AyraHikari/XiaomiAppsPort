.class public Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;
.super Ljava/lang/Object;
.source "SecretDecryptFileInputStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public decryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

.field public fileSize:J

.field public secretKey:[B

.field public wrapper:Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey:[B

    .line 83
    sget-object v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->FULL:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    iput-object v1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->decryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    .line 93
    new-instance v1, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$1;)V

    iput-object v1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->wrapper:Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey:[B

    .line 83
    sget-object v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->FULL:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    iput-object v1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->decryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    const-string v1, "SecretDecryptFileInputStreamWrapper"

    const-string v2, "Builder"

    .line 97
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 98
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    new-instance v3, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    invoke-direct {v3, v2, v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$1;)V

    iput-object v3, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->wrapper:Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    .line 108
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->fileSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 105
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ParcelFileDescriptor invalidate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "file invalidate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 97
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method


# virtual methods
.method public build()Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->wrapper:Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    const-string v1, "SecretDecryptFileInputStreamWrapper"

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "wrong format key"

    .line 138
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey:[B

    .line 141
    :cond_1
    iget-wide v2, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->wrapper:Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    iget-object v1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey:[B

    iget-object v4, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->decryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->init([BLcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;J)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->wrapper:Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    return-object v0

    :cond_2
    const-string v0, "fileSize can\'t be zero"

    .line 142
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    const-string/jumbo v0, "wrapper null!"

    .line 134
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public decryptMode(Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->decryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    return-object p0
.end method

.method public fileSize(J)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->fileSize:J

    return-object p0
.end method

.method public isVideo(Z)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 123
    sget-object p1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->HEADER:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->FULL:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->decryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    return-object p0
.end method

.method public secretKey([B)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey:[B

    return-object p0
.end method
