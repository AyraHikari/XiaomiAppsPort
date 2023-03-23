.class public Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;
.super Ljava/lang/Object;
.source "GalleryBackgroundService.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/GalleryBackgroundService;
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
.field public volatile mLoadingImage:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/GalleryBackgroundService$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;->mLoadingImage:Lcom/bumptech/glide/request/target/Target;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;->mLoadingImage:Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 5

    .line 105
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "GalleryBackgroundService"

    if-nez v0, :cond_1

    const-string p1, "Can\'t access external storage, relate permission is ungranted"

    .line 110
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 113
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/MediaStoreUtils;->getLastMedia()Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;

    move-result-object v0

    .line 114
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 118
    iget-object p1, v0, Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;->mUri:Ljava/lang/String;

    const-string v3, "PreloadJob uri:%s"

    invoke-static {v2, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object p1, v0, Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;->mUri:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;->mMimeType:Ljava/lang/String;

    iget-wide v3, v0, Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;->mSize:J

    invoke-static {p1, v2, v3, v4}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;Ljava/lang/String;J)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/GalleryBackgroundService$PreloadJob;->mLoadingImage:Lcom/bumptech/glide/request/target/Target;

    :cond_3
    return-object v1
.end method
