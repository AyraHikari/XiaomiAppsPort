.class public Lcom/miui/gallery/util/glide/CloudImageLoader;
.super Ljava/lang/Object;
.source "CloudImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;,
        Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;,
        Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;,
        Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;,
        Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;,
        Lcom/miui/gallery/util/glide/CloudImageLoader$ImageLoaderHolder;,
        Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;,
        Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;
    }
.end annotation


# instance fields
.field public final mDelayRequest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile mDispatchHandler:Landroid/os/Handler;

.field public mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

.field public mMainThreadHandler:Landroid/os/Handler;

.field public volatile mPauseLoading:Z

.field public final mPendingRequest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;>;"
        }
    .end annotation
.end field

.field public mProgressListener:Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

.field public final mRequestingRequest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ELmgrkmIOkMJA_GBgoDGcLjvAM(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$onProgressUpdate$5(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4pMtcwxopBZIHRO1vHW792V1Q2E(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$onSuccessLoading$2(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7uWX6LZIo4d4Pdd7II28tr32oDo(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$onFailLoading$4(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F3j0zLs8Inr7y44jVM68g6wAoFA(Lcom/miui/gallery/util/glide/CloudImageLoader;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$getDispatchHandler$6(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J7EtNY3j7hDOiWRlLfeeumkltP4(Lcom/miui/gallery/util/glide/CloudImageLoader;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aiTCLcrFmvouGlIzrtn2pjM_3ik(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$directShowImage$7(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0bZFpAl40w3-VbYk7ERoWeIAcs(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$onCancelLoading$3(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u64ZHaEp-PbA1PxducYKf0KS2kQ(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->lambda$onStartLoading$1(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$1;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader;)V

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    .line 218
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$2;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader;)V

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mProgressListener:Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPendingRequest:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDelayRequest:Ljava/util/Map;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/gallery/util/glide/CloudImageLoader$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/glide/CloudImageLoader;ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->postOnMainThread(ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    return-void
.end method

.method public static generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 0

    .line 391
    invoke-static {p0, p1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;
    .locals 1

    .line 507
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader$ImageLoaderHolder;->access$700()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$directShowImage$7(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 610
    invoke-interface {p0, p1}, Lcom/miui/gallery/glide/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method private synthetic lambda$getDispatchHandler$6(Landroid/os/Message;)Z
    .locals 3

    .line 367
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 378
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->doRequestLoading(Ljava/util/List;)Z

    return v2

    .line 375
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->doRequestLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    return v2

    .line 372
    :cond_2
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->doRequestDelay(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return v2

    .line 369
    :cond_3
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->doRequestDelay(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return v2
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 2

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onProgressUpdate(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onCancelLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onFailLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onSuccessLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z

    move-result p1

    return p1

    .line 92
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onStartLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$onCancelLoading$3(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 2

    .line 296
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onFailLoading$4(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 7

    .line 307
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 309
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$800(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$800(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 310
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$800(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$800(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getDesc()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 311
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    .line 314
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->needDisplay()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 315
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getImageAware()Lcom/miui/gallery/glide/ImageAware;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 317
    invoke-interface {p0}, Lcom/miui/gallery/glide/ImageAware;->isCollected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    invoke-interface {p0}, Lcom/miui/gallery/glide/ImageAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 319
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 323
    :cond_3
    new-instance v2, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;

    invoke-direct {v2, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    .line 326
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 330
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 332
    :cond_4
    new-instance p1, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;

    invoke-direct {p1, p0, v6, v2}, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_5
    return-void
.end method

.method public static synthetic lambda$onProgressUpdate$5(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 6

    .line 342
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingProgressListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v3

    .line 346
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$300(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$400(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)J

    move-result-wide p0

    long-to-int v5, p0

    .line 344
    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;->onProgressUpdate(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onStartLoading$1(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 2

    .line 241
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onSuccessLoading$2(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 5

    .line 252
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$900(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->needDisplay()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getImageAware()Lcom/miui/gallery/glide/ImageAware;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 260
    invoke-interface {v1}, Lcom/miui/gallery/glide/ImageAware;->isCollected()Z

    move-result v2

    if-nez v2, :cond_6

    .line 261
    invoke-interface {v1}, Lcom/miui/gallery/glide/ImageAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 262
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 263
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$900(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->getFileCipher()[B

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 266
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v4, Lcom/miui/gallery/glide/load/GalleryOptions;->SECRET_KEY:Lcom/bumptech/glide/load/Option;

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$900(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->getFileCipher()[B

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$900(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->getFileCipher()[B

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/glide/GlideOptions;->secretKeyOf([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 272
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 274
    :cond_3
    new-instance p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;

    invoke-direct {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    .line 276
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 277
    invoke-static {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 279
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 280
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 282
    :cond_4
    new-instance p1, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;

    invoke-direct {p1, v1, v0, p0}, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 286
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, p1, v2}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static map2List(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/util/Set<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 421
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 422
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 426
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static put(Ljava/util/Map;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;>;",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ")Z"
        }
    .end annotation

    .line 822
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 826
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 828
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 829
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static set2List(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    .line 411
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 412
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 3

    .line 793
    invoke-static {p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPendingRequest:Ljava/util/Map;

    monitor-enter v1

    .line 795
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPendingRequest:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 798
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 800
    :cond_0
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 796
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancelDisplayTask(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;)V
    .locals 1

    .line 805
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getMatchAware(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/util/List;

    move-result-object p1

    .line 806
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    .line 807
    invoke-virtual {p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    .line 808
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getImageAware()Lcom/miui/gallery/glide/ImageAware;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    const/4 p2, 0x0

    .line 812
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setNeedDisplay(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 815
    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->setLoadingProgressListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V

    .line 816
    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->setLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final cancelInvalidRequest(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 756
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getAllRequestingAware()Ljava/util/List;

    move-result-object v3

    .line 757
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    .line 758
    invoke-virtual {v5}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v6

    if-ne v6, p1, :cond_1

    .line 759
    invoke-virtual {v5}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalKey()Ljava/lang/String;

    move-result-object v6

    .line 760
    invoke-virtual {p0, v6, v5}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isValidRequest(Ljava/lang/String;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 761
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 766
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CloudImageLoader"

    const-string v3, "cancel %d of %d items costs %dms"

    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final directShowImage(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 607
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 608
    invoke-interface {p1, p2}, Lcom/miui/gallery/glide/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 610
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final dispatchListener(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Ljava/util/function/Consumer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;",
            "Ljava/util/function/Consumer<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;Z)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getMatchAware(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Z)Ljava/util/List;

    move-result-object p3

    .line 228
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 234
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "CloudImageLoader"

    const-string p3, "The ref for %s should not be null"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;",
            "ZZ)V"
        }
    .end annotation

    .line 542
    new-instance v3, Lcom/miui/gallery/glide/ImageViewAware;

    move-object v0, p3

    invoke-direct {v3, p3}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/miui/gallery/util/glide/CloudImageLoader;->displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZZ)V

    return-void
.end method

.method public displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZ)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    move/from16 v9, p6

    .line 516
    invoke-virtual/range {v0 .. v9}, Lcom/miui/gallery/util/glide/CloudImageLoader;->displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZ)V

    return-void
.end method

.method public displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Lcom/miui/gallery/glide/ImageAware;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;",
            "ZZ)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 549
    invoke-virtual/range {v0 .. v10}, Lcom/miui/gallery/util/glide/CloudImageLoader;->displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZZ)V

    return-void
.end method

.method public displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Lcom/miui/gallery/glide/ImageAware;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v10, p2

    move-object v4, p3

    move-object/from16 v7, p6

    const-string v1, "CloudImageLoader"

    if-nez v2, :cond_2

    const-string v3, "Can\'t display an image with null uri"

    .line 557
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 559
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->directShowImage(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {p0, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getResources(Lcom/miui/gallery/glide/ImageAware;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->directShowImage(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    .line 565
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/miui/gallery/glide/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v7}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onInvalidDownloadItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    return-void

    .line 568
    :cond_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-gtz v3, :cond_6

    .line 570
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Can\'t display an image with illegal id %s"

    invoke-static {v1, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 572
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 573
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->directShowImage(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 574
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    move-result v1

    if-eqz v1, :cond_4

    .line 575
    invoke-virtual {p0, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getResources(Lcom/miui/gallery/glide/ImageAware;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->directShowImage(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 579
    invoke-interface {p3}, Lcom/miui/gallery/glide/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/error/core/ErrorCode;->UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v4, 0x0

    move-object/from16 p3, p6

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-interface/range {p3 .. p8}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p4, :cond_8

    if-eqz p9, :cond_8

    .line 584
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 585
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->directShowImage(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 586
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v1

    if-eqz v1, :cond_8

    .line 587
    invoke-virtual {p0, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getResources(Lcom/miui/gallery/glide/ImageAware;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->directShowImage(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    .line 590
    :cond_8
    :goto_2
    new-instance v11, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;Z)V

    .line 594
    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    if-eq v10, v1, :cond_a

    if-eqz p8, :cond_9

    goto :goto_3

    .line 597
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getDispatchHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 595
    :cond_a
    :goto_3
    invoke-virtual {p0, v11}, Lcom/miui/gallery/util/glide/CloudImageLoader;->loadImageDelay(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    :goto_4
    return-void
.end method

.method public final doRequestDelay(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 7

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDelayRequest:Ljava/util/Map;

    monitor-enter v0

    .line 712
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDelayRequest:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 713
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 717
    monitor-enter p1

    .line 718
    :try_start_1
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->map2List(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 719
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 720
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 722
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 723
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    if-eqz v3, :cond_0

    .line 726
    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isValidRequest(Ljava/lang/String;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 728
    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onInvalidDownloadItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 735
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->requestLoading(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 736
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    .line 737
    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->putToPending(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    goto :goto_1

    :cond_2
    const-string v1, "CloudImageLoader"

    const-string v2, "doRequestDelay, %d of %d are invalid requests"

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 720
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 713
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final doRequestLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z
    .locals 1

    .line 847
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->requestLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->putToPending(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final doRequestLoading(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;)Z"
        }
    .end annotation

    .line 854
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->requestLoading(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    .line 856
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->putToPending(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAllRequestingAware()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    monitor-enter v0

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    invoke-static {v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->map2List(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 449
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDelayMap(Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;>;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDelayRequest:Ljava/util/Map;

    monitor-enter v0

    .line 678
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDelayRequest:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 680
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 681
    iget-object v2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDelayRequest:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 684
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getDelayMessage(Lcom/miui/gallery/sdk/download/DownloadType;)I
    .locals 1

    .line 688
    sget-object v0, Lcom/miui/gallery/util/glide/CloudImageLoader$3;->$SwitchMap$com$miui$gallery$sdk$download$DownloadType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1
.end method

.method public final getDispatchHandler()Landroid/os/Handler;
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDispatchHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDispatchHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud-image-loader-dispatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 366
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDispatchHandler:Landroid/os/Handler;

    .line 385
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 387
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDispatchHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMatchAware(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;"
        }
    .end annotation

    .line 481
    invoke-static {p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    .line 483
    iget-object p2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    monitor-enter p2

    .line 484
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getRequestingAwareBy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 485
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 487
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isValidRequest(Ljava/lang/String;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 485
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getMatchAware(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;"
        }
    .end annotation

    .line 463
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    monitor-enter v1

    .line 466
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getRequestingAwareBy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 468
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->removeMatchAware(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    .line 470
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 472
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isValidRequest(Ljava/lang/String;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 470
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getRequestingAwareBy(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    monitor-enter v0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->set2List(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getResources(Lcom/miui/gallery/glide/ImageAware;)Landroid/content/res/Resources;
    .locals 0

    .line 602
    invoke-interface {p1}, Lcom/miui/gallery/glide/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getStatusAsync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;",
            ")",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;",
            ">;"
        }
    .end annotation

    .line 935
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 1

    .line 922
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRequesting(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 0

    .line 930
    invoke-static {p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    .line 931
    iget-object p2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPendingRequest:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isThumbnail(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 1

    .line 926
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isValidRequest(Ljava/lang/String;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 402
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getImageAware()Lcom/miui/gallery/glide/ImageAware;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getImageAware()Lcom/miui/gallery/glide/ImageAware;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/glide/ImageAware;->isCollected()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public loadImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 634
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onInvalidDownloadItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    return-void

    .line 637
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 638
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onInvalidDownloadItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    return-void

    .line 641
    :cond_1
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V

    .line 642
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p2, p1, :cond_2

    .line 643
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->loadImageDelay(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getDispatchHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final loadImageDelay(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 2

    .line 668
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getDelayMap(Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/util/Map;

    move-result-object v0

    .line 669
    monitor-enter v0

    .line 670
    :try_start_0
    invoke-static {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->put(Ljava/util/Map;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->sendDelayMessage(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 673
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadImages(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;",
            ">;)V"
        }
    .end annotation

    .line 650
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 654
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 655
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "CloudImageLoader"

    const-string v4, "Null download uri!"

    .line 656
    invoke-static {v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/sdk/download/DownloadType;

    if-nez p3, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    :goto_1
    invoke-virtual {p0, v2, v4, v3, v5}, Lcom/miui/gallery/util/glide/CloudImageLoader;->onInvalidDownloadItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    goto :goto_4

    .line 660
    :cond_2
    new-instance v2, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/sdk/download/DownloadType;

    if-nez p3, :cond_3

    move-object v6, v3

    goto :goto_2

    .line 661
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    :goto_2
    if-nez p4, :cond_4

    goto :goto_3

    .line 662
    :cond_4
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    :goto_3
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V

    .line 660
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getDispatchHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final needCancelInvalidRequest(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 0

    .line 884
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onCancelLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z
    .locals 3

    .line 294
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "CloudImageLoader"

    const-string v2, "onLoadingCancelled %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->dispatchListener(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Ljava/util/function/Consumer;Z)V

    return v1
.end method

.method public final onFailLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z
    .locals 3

    .line 305
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "CloudImageLoader"

    const-string v2, "onLoadingFailed %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->dispatchListener(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Ljava/util/function/Consumer;Z)V

    return v1
.end method

.method public final onInvalidDownloadItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 917
    sget-object v4, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProgressUpdate(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z
    .locals 5

    .line 340
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$300(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$400(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudImageLoader"

    const-string v4, "onProgressUpdate(%d/%d) %s"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->dispatchListener(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Ljava/util/function/Consumer;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStartLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z
    .locals 3

    .line 239
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "CloudImageLoader"

    const-string v2, "onStartLoading %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->dispatchListener(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Ljava/util/function/Consumer;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSuccessLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Z
    .locals 3

    .line 250
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudImageLoader"

    const-string v2, "onSuccessLoading, %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->dispatchListener(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Ljava/util/function/Consumer;Z)V

    return v1
.end method

.method public final postOnMainThread(ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 355
    iput p1, v0, Landroid/os/Message;->what:I

    .line 356
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final putToPending(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPendingRequest:Ljava/util/Map;

    monitor-enter v0

    .line 842
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPendingRequest:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->put(Ljava/util/Map;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 843
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putToRequesting(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    monitor-enter v0

    .line 836
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->put(Ljava/util/Map;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 837
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeMatchAware(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V
    .locals 2

    .line 496
    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    monitor-enter v0

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mRequestingRequest:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final requestLoading(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z
    .locals 11

    .line 863
    iget-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPauseLoading:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 864
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    .line 865
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->putToRequesting(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result v2

    .line 866
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isThumbnail(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v4

    .line 867
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v3

    .line 868
    new-instance v5, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-direct {v5}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;-><init>()V

    .line 869
    invoke-static {v0}, Lcom/miui/gallery/Config$ImageDownload;->requireWLAN(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v5

    .line 870
    invoke-virtual {v5, v1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setQueueFirst(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v1

    .line 871
    invoke-virtual {v1, v3}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setInterruptExecuting(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v1

    .line 872
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->isManualDownload()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setManual(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object v8

    .line 874
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v7

    iget-object v9, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    iget-object v10, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mProgressListener:Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/sdk/download/ImageDownloader;->load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V

    if-eqz v2, :cond_2

    .line 875
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->needCancelInvalidRequest(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 876
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->cancelInvalidRequest(Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final requestLoading(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
            ">;)Z"
        }
    .end annotation

    .line 888
    iget-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mPauseLoading:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move v0, v1

    move v2, v0

    .line 890
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    .line 891
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    .line 892
    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v5

    .line 893
    invoke-virtual {p0, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->putToRequesting(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 894
    invoke-virtual {p0, v5}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isThumbnail(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v4

    .line 895
    :goto_2
    invoke-virtual {p0, v5}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move v4, v1

    .line 896
    :goto_3
    new-instance v7, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-direct {v7}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;-><init>()V

    .line 897
    invoke-static {v5}, Lcom/miui/gallery/Config$ImageDownload;->requireWLAN(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v5

    .line 898
    invoke-virtual {v5, v6}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setQueueFirst(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v5

    .line 899
    invoke-virtual {v5, v4}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setInterruptExecuting(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v4

    .line 900
    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->isManualDownload()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setManual(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v4

    .line 901
    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object v8

    .line 902
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v7

    iget-object v9, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    iget-object v10, p0, Lcom/miui/gallery/util/glide/CloudImageLoader;->mProgressListener:Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/sdk/download/ImageDownloader;->load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 904
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 905
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    .line 906
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->needCancelInvalidRequest(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->cancelInvalidRequest(Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final sendDelayMessage(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 4

    .line 699
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getDelayMessage(Lcom/miui/gallery/sdk/download/DownloadType;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getDispatchHandler()Landroid/os/Handler;

    move-result-object v0

    .line 702
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 703
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 704
    iput p1, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0xc8

    .line 705
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
