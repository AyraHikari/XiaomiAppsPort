.class public Lcom/miui/gallery/model/UriItem;
.super Lcom/miui/gallery/model/BaseDataItem;
.source "UriItem.java"


# instance fields
.field private mCacheFile:Ljava/io/File;

.field public transient mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 200
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkOriginalFileExist()Z
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->isCacheValidate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->openOrDownloadInner()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UriItem"

    const-string v2, "File descriptor close failed"

    .line 79
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public createNSGifDecoder(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->isCacheValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/model/UriItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create(Ljava/lang/String;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->openOrDownloadInner()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    :try_start_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 62
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create(Ljava/io/FileDescriptor;[B)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 63
    throw p1

    :cond_2
    return-object v1
.end method

.method public getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;
    .locals 6

    .line 110
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->isCacheValidate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/model/UriItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 117
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->extractVideoAttr(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/miui/gallery/model/PhotoDetailInfo;->extractExifInfo(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;Z)V

    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v4, v1

    .line 128
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 130
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 133
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 134
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    const-string p1, "UriItem"

    .line 136
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 139
    throw v0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->isCacheValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewSubTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/miui/gallery/util/UriUtil;->isNetUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120fc1

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->getViewSubTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/miui/gallery/util/UriUtil;->isNetUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120a08

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->getViewTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initSupportOperations()J
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BitmapUtils;->isSupportedByRegionDecoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x208040

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x208000

    :goto_0
    return-wide v0
.end method

.method public final isCacheValidate()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mCacheFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCacheLoaded()V
    .locals 6

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/model/UriItem;->openOrDownloadInner()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    .line 181
    iget-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    iget-wide v4, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I

    if-nez v0, :cond_1

    .line 182
    :cond_0
    iget-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    iput-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    .line 183
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 184
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    .line 185
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "UriItem"

    const-string v2, "onCacheLoaded."

    .line 188
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final openOrDownloadInner()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.resource"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    const-string v2, "UriItem"

    const-string v3, "fail to open %s %s"

    invoke-static {v2, v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public save(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/model/UriItem;->mUri:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V

    return-void
.end method
