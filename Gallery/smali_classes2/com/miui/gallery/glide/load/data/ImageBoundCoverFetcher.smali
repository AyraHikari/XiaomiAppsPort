.class public Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher;
.super Ljava/lang/Object;
.source "ImageBoundCoverFetcher.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/data/IThumbFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/load/data/IThumbFetcher<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/glide/load/data/BoundCover;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXmThumbnailBytes(Lcom/miui/gallery/util/XmExifInterface;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->getXmThumbnail()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    array-length v1, v0

    if-eqz v1, :cond_2

    const-string v1, "Software"

    .line 43
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Lmiuix/io/ResettableInputStream;

    invoke-direct {v1, v0}, Lmiuix/io/ResettableInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v1}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Lmiuix/io/ResettableInputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 55
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x438

    if-lt v1, v4, :cond_0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "illegal size: %dx%d"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    .line 53
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 54
    throw p0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "the file may have been edited by %s, skip!!"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid xm thumbnail"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildExifInterface(Ljava/lang/String;)Lcom/miui/gallery/util/XmExifInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    if-ne v1, v0, :cond_0

    .line 64
    new-instance v0, Lcom/miui/gallery/util/XmExifInterface;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/XmExifInterface;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 66
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/Scheme;->CONTENT:Lcom/miui/gallery/util/Scheme;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 69
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    new-instance p1, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;

    invoke-direct {p1, v2}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;-><init>(Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$1;)V

    .line 72
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v1, p1}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 73
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;->getResult()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Lcom/miui/gallery/util/XmExifInterface;

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;->getResult()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/miui/gallery/util/XmExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 80
    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public load(Ljava/lang/String;)Lcom/miui/gallery/glide/load/data/BoundCover;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher;->buildExifInterface(Ljava/lang/String;)Lcom/miui/gallery/util/XmExifInterface;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher;->getXmThumbnailBytes(Lcom/miui/gallery/util/XmExifInterface;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/glide/load/data/BoundCover;->obtain([B)Lcom/miui/gallery/glide/load/data/BoundCover;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher;->load(Ljava/lang/String;)Lcom/miui/gallery/glide/load/data/BoundCover;

    move-result-object p1

    return-object p1
.end method
