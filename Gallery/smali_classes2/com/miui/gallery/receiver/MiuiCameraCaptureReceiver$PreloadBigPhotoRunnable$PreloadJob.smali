.class public Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;
.super Ljava/lang/Object;
.source "MiuiCameraCaptureReceiver.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mFileLength:J

.field public final mFilePath:Ljava/lang/String;

.field public final mIsBlurred:Z

.field public final mIsTemp:Z

.field public mMediaStoreUri:Landroid/net/Uri;

.field public volatile mPreloadTarget:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZJ)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mFilePath:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mMediaStoreUri:Landroid/net/Uri;

    .line 222
    iput-boolean p3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mIsTemp:Z

    .line 223
    iput-boolean p4, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mIsBlurred:Z

    .line 224
    iput-wide p5, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mFileLength:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZJLcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;)V
    .locals 0

    .line 210
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZJ)V

    return-void
.end method

.method public static getFileMediaUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 13

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/StorageUtils;->getMediaStoreVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "_data"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "%s=\'%s\'"

    .line 269
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    .line 272
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "external"

    if-eqz v1, :cond_1

    .line 273
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const-string v7, "_id"

    const-string v8, "_data"

    const-string v9, "mime_type"

    const-string v10, "date_modified"

    const-string/jumbo v11, "width"

    const-string v12, "height"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;

    invoke-direct {v9, p0, v0}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mPreloadTarget:Lcom/bumptech/glide/request/target/Target;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mPreloadTarget:Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 9

    .line 235
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MiuiCameraCaptureReceiver"

    const-string v0, "Can\'t access external storage, relate permission is ungranted"

    .line 241
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mMediaStoreUri:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->getFileMediaUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/MediaStoreUtils;->getFileMediaUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mMediaStoreUri:Landroid/net/Uri;

    .line 247
    :cond_3
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mMediaStoreUri:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result p1

    if-nez p1, :cond_5

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mMediaStoreUri:Landroid/net/Uri;

    .line 252
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mIsTemp:Z

    iget-boolean v4, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mIsBlurred:Z

    iget-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mFilePath:Ljava/lang/String;

    .line 255
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mFileLength:J

    const/4 v8, 0x1

    .line 251
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->mPreloadTarget:Lcom/bumptech/glide/request/target/Target;

    :cond_5
    return-object v1
.end method
