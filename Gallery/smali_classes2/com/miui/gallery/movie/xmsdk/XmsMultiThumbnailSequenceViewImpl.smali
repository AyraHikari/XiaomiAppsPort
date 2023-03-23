.class public Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;
.super Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.source "XmsMultiThumbnailSequenceViewImpl.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mBitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mImageSize:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$As0xE8yPcM0O3yUa88CQEQPRy_I(Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->lambda$onResourceReady$0(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 31
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 32
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->photo_movie_edit_edit_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mImageSize:Landroid/util/Size;

    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mBitmapCache:Ljava/util/Map;

    return-void
.end method

.method private synthetic lambda$onResourceReady$0(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 90
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mBitmapCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mBitmapCache:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "XmsMultiThumbnailSequenceViewImpl"

    const-string v1, "onLoadingComplete: %s, cached: %d"

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->notifyIconArrived()V

    :cond_0
    return-void
.end method


# virtual methods
.method public nativeCancelIconTask(J)V
    .locals 0

    return-void
.end method

.method public nativeGetIcon(Ljava/lang/String;J)J
    .locals 1

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "XmsMultiThumbnailSequenceViewImpl"

    const-string v0, "nativeGetIcon %s, %d"

    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 69
    iget-object p3, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mBitmapCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 70
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 73
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mImageSize:Landroid/util/Size;

    .line 75
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mImageSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    :cond_0
    int-to-long p1, p2

    return-wide p1
.end method

.method public nativeGetIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mBitmapCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    if-eqz v0, :cond_0

    move v2, p2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->mBitmapCache:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "XmsMultiThumbnailSequenceViewImpl"

    const-string p2, "nativeGetIconFromCache %s, %d, success :%b, cached: %d"

    invoke-static {p1, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 89
    new-instance p3, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2, p1}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
