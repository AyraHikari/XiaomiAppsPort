.class public Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;
.super Ljava/lang/Object;
.source "IconImageLoader.java"

# interfaces
.implements Lcom/miui/gallery/search/core/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/display/icon/IconImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconLoaderHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/search/core/Consumer<",
        "Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mBackupIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBackupIndex:I

.field public mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mImageType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mLastResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

.field public mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

.field public mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

.field public mUri:Landroid/net/Uri;

.field public mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIndex:I

    return-void
.end method

.method public static getImageHolder(Landroid/widget/ImageView;)Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;
    .locals 2

    const v0, 0x7f0a0795

    .line 333
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 335
    new-instance v1, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;

    invoke-direct {v1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;-><init>()V

    .line 336
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 338
    :cond_0
    check-cast v1, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;

    return-object v1
.end method


# virtual methods
.method public consume(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)Z
    .locals 9

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mLastResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 222
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    .line 223
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->iconUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    const-string v2, "serverId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageLoader"

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isValid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Load task finished for serverId %s, result is valid %s"

    invoke-static {v2, v4, v1, v3}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isValid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Load task finished for uri %s, result is valid %s"

    invoke-static {v2, v4, v1, v3}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    .line 235
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mLastResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    iget-object v2, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->displayResult()V

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isFromUnreliableCache()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    new-instance p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    .line 242
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    .line 243
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/search/core/Consumer;Landroid/os/Handler;ZZZ)V

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    .line 245
    invoke-static {p1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->access$100(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V

    goto :goto_2

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object p1, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIcons:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->tryWithBackupIcon()V

    goto :goto_2

    .line 254
    :cond_6
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)Z
    .locals 0

    .line 192
    check-cast p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->consume(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)Z

    move-result p1

    return p1
.end method

.method public displayResult()V
    .locals 5

    .line 275
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v2, Lcom/miui/gallery/glide/load/GalleryOptions;->DECODE_REGION:Lcom/bumptech/glide/load/Option;

    iget-object v3, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    iget-object v3, v3, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    invoke-static {v3, v4}, Lcom/miui/gallery/glide/load/RegionConfig;->ofFace(Lcom/miui/gallery/util/face/FaceRegionRectF;F)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 286
    iget-object v2, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    iget-object v3, v2, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mImageType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->access$200(Landroid/net/Uri;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTask()Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    return-object v0
.end method

.method public hasRunningTask()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 299
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    .line 300
    iput-object p4, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 301
    iput-object p3, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mImageType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mResult:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    const/4 p1, 0x0

    .line 304
    iput p1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIndex:I

    .line 305
    iput-object p5, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIcons:Ljava/util/List;

    return-void
.end method

.method public setTask(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    return-void
.end method

.method public final tryWithBackupIcon()V
    .locals 9

    .line 260
    iget v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIndex:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIcons:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIcons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIcons:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    .line 263
    new-instance v0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    .line 264
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mUri:Landroid/net/Uri;

    .line 265
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/search/core/Consumer;Landroid/os/Handler;ZZZ)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    .line 267
    invoke-static {v0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->access$100(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V

    .line 268
    iget v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mBackupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->mTask:Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    :goto_0
    return-void
.end method
