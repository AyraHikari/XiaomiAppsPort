.class public Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;
.super Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;
.source "LocalSecretImageValueCalculator.java"


# instance fields
.field public mExifInterface:Landroidx/exifinterface/media/ExifInterface;

.field public mExifInterface1:Landroid/media/ExifInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public calcExifImageHeight()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "ImageLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->openInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    return v0
.end method

.method public calcExifImageWidth()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->openInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    return v0
.end method

.method public getExifInterface()Landroidx/exifinterface/media/ExifInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->openInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    return-object v0
.end method

.method public getExifInterface1()Landroid/media/ExifInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->mExifInterface1:Landroid/media/ExifInterface;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->openInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->mExifInterface1:Landroid/media/ExifInterface;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;->mExifInterface1:Landroid/media/ExifInterface;

    return-object v0
.end method

.method public final openInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "LocalSecretImageValueCalculator"

    .line 72
    invoke-static {v0, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 79
    new-instance v3, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    invoke-direct {v3, v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 81
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->secretKey([B)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->fileSize(J)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->isVideo(Z)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->build()Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "open inputStream error, document invalidate"

    .line 75
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/io/IOException;

    const-string v2, "invalidate document"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 72
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
