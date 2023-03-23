.class public Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;
.super Ljava/lang/Object;
.source "AccompanyingJpegFetcherForFileDescriptor.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/data/IThumbFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/load/data/IThumbFetcher<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final sRawNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(.*)(RAW/)(IMG_[0-9]*_[0-9]*)(_*[0-9]*)(\\.dng)"

    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;->sRawNamePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkJpeg(Ljava/lang/String;Lcom/miui/gallery/storage/flow/CheckAction;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {p0}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 83
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v3, 0x3f400000    # 0.75f

    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v3, v4, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatNear(FFF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 90
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getXiaomiCommentZoomMultiple(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/util/BaseMiscUtil;->doubleEquals(DD)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 94
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getXiaomiCommentFilterId(Ljava/lang/String;)I

    move-result p0

    const v0, 0x10200

    if-eq p0, v0, :cond_3

    return v1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/XmpHelper;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    return v1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_6
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    .line 99
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw p1

    :cond_8
    :goto_1
    return v1
.end method

.method public static wrapRawFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "AccompanyingJpegFetcherForFile"

    const-string/jumbo v1, "wrapRawFilePath"

    .line 54
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;->sRawNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    .line 63
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not a dng from system camera or has been moved."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 54
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method


# virtual methods
.method public load(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isHighEndDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseFeatureUtil;->isDisableFastDisplayRaw()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccompanyingJpegFetcherForFile"

    const-string v1, "load"

    .line 40
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;->wrapRawFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;->checkJpeg(Ljava/lang/String;Lcom/miui/gallery/storage/flow/CheckAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    .line 45
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "jpeg is null or not exists or checkJpeg [%s, %s] failed"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 40
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "device disable fast display raw"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;->load(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
