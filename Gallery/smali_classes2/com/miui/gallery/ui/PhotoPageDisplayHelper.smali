.class public Lcom/miui/gallery/ui/PhotoPageDisplayHelper;
.super Ljava/lang/Object;
.source "PhotoPageDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;,
        Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;,
        Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;,
        Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;,
        Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;

.field public mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

.field public final mHandler:Landroid/os/Handler;

.field public mIsCleared:Z

.field public mNext:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

.field public mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

.field public final mRequestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;-><init>(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mHandler:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    .line 40
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCallback:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->onResourceReady(Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    return-object p1
.end method


# virtual methods
.method public attach()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mIsCleared:Z

    return-void
.end method

.method public clearPrevious()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mIsCleared:Z

    return-void
.end method

.method public displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestListener;Z)V

    return-void
.end method

.method public displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestListener;Z)V

    return-void
.end method

.method public final displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestListener;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mNext:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mNext:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    .line 79
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->isCameraPreview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->isIsJustEditExported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->isCameraPreview()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->setIsCameraPreview(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;

    .line 87
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->isIsJustEditExported()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->setIsJustEditExported(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;

    .line 88
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    .line 89
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v2, 0x1

    .line 92
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 93
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 94
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 95
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 96
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PhotoPageDisplayHelper"

    const-string v3, "finish build camera preview request for [%s]."

    invoke-static {v2, v3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->isCameraPreview()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->isIsJustEditExported()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "finish build preview request[isCameraPreview: %b, isIsJustEditExported: %b] for [%s]."

    invoke-static {v2, v4, p2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->setIsCameraPreview(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;

    .line 99
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->setIsJustEditExported(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;

    const-string p2, "photoPageStartup"

    const-string v1, "displayImageFromCamera uri:%s "

    .line 100
    invoke-static {p2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 104
    new-instance p2, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)V

    goto :goto_0

    .line 106
    :cond_3
    new-instance p2, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 108
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 109
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mNext:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    return-void
.end method

.method public displayPreviewImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestListener;Z)V

    return-void
.end method

.method public final onResourceReady(Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mIsCleared:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCallback:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->isCancelled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->isPreview()Z

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;->onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->clearPrevious()V

    :cond_1
    return-void
.end method

.method public onTrimMemory()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCallback:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;->onResourceCleared()V

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mNext:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V

    .line 124
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    .line 126
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mNext:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    if-eqz v1, :cond_0

    .line 128
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 129
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->mNext:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    :cond_0
    return-void
.end method
