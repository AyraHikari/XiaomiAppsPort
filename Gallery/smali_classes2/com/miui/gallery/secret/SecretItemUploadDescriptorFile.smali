.class public Lcom/miui/gallery/secret/SecretItemUploadDescriptorFile;
.super Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;
.source "SecretItemUploadDescriptorFile.java"


# instance fields
.field public final mIsVideo:Z

.field public final mSecretKey:[B


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;J[BZ)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    iput-object p6, p0, Lcom/miui/gallery/secret/SecretItemUploadDescriptorFile;->mSecretKey:[B

    .line 18
    iput-boolean p7, p0, Lcom/miui/gallery/secret/SecretItemUploadDescriptorFile;->mIsVideo:Z

    return-void
.end method


# virtual methods
.method public openFileInputStream()Ljava/io/FileInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    iget-object v1, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->pFd:Landroid/os/ParcelFileDescriptor;

    .line 24
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    iget-boolean v1, p0, Lcom/miui/gallery/secret/SecretItemUploadDescriptorFile;->mIsVideo:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->HEADER:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->FULL:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->decryptMode(Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/secret/SecretItemUploadDescriptorFile;->mSecretKey:[B

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey([B)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->fileSize(J)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->build()Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object v0
.end method
