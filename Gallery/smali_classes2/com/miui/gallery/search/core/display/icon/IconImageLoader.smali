.class public Lcom/miui/gallery/search/core/display/icon/IconImageLoader;
.super Ljava/lang/Object;
.source "IconImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;,
        Lcom/miui/gallery/search/core/display/icon/IconImageLoader$SingletonHolder;
    }
.end annotation


# static fields
.field public static final sURIMatcher:Landroid/content/UriMatcher;


# instance fields
.field public mMemoryCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/SearchIconItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->sURIMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v1, "web"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->recordStats()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->mMemoryCache:Lcom/google/common/cache/Cache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/core/display/icon/IconImageLoader$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->submitTask(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/net/Uri;Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->generateKey(Landroid/net/Uri;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateKey(Landroid/net/Uri;Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imageView"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/search/core/display/icon/IconImageLoader;
    .locals 1

    .line 60
    sget-object v0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$SingletonHolder;->INSTANCE:Lcom/miui/gallery/search/core/display/icon/IconImageLoader;

    return-object v0
.end method

.method public static submitTask(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->isUseDiskCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/context/SearchContext;->getIconLoaderCacheExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/miui/gallery/search/core/context/TaskExecutor;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/context/SearchContext;->getIconLoaderExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/miui/gallery/search/core/context/TaskExecutor;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelHolderTask(Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;)V
    .locals 4

    .line 171
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->getTask()Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageLoader"

    const-string v3, "Cancel holder task %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->isUseDiskCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/search/core/context/SearchContext;->getIconLoaderCacheExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/search/core/context/TaskExecutor;->cancel(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/search/core/context/SearchContext;->getIconLoaderExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/search/core/context/TaskExecutor;->cancel(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->setCancelled()V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->setTask(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V

    :cond_1
    return-void
.end method

.method public displayImage(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 157
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->internalDisplayImage(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZLjava/util/List;)V

    return-void
.end method

.method public displayImageEager(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 162
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->displayImageEager(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V

    return-void
.end method

.method public displayImageEager(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 167
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->internalDisplayImage(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZLjava/util/List;)V

    return-void
.end method

.method public getMemoryCache()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/SearchIconItem;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->mMemoryCache:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method public final internalDisplayImage(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p2

    move-object v2, p4

    move-object/from16 v5, p5

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v4

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 100
    invoke-static {p4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 104
    :cond_3
    sget-object v3, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v1, "url"

    .line 106
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 108
    invoke-static {p4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 112
    :cond_4
    invoke-static {p4}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->getImageHolder(Landroid/widget/ImageView;)Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;

    move-result-object v9

    .line 113
    invoke-static {p2, p4}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->generateKey(Landroid/net/Uri;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->hasRunningTask()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v9}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->displayResult()V

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0, v9}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->cancelHolderTask(Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;)V

    :goto_2
    move-object v1, v9

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->set(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V

    .line 123
    iget-object v1, v0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->mMemoryCache:Lcom/google/common/cache/Cache;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/SearchIconItem;

    if-eqz v1, :cond_9

    .line 129
    iget-object v2, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionW:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionH:Ljava/lang/Float;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 131
    new-instance v2, Lcom/miui/gallery/util/face/FaceRegionRectF;

    iget-object v4, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionW:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionH:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionOrientation:I

    move-object p1, v2

    move p2, v4

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 138
    :goto_3
    new-instance v4, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    .line 139
    iget-object v5, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->iconUri:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    iget-object v6, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->filePath:Ljava/lang/String;

    .line 140
    iget-object v1, v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->downloadUri:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_8
    const/4 v1, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/util/face/FaceRegionRectF;Z)V

    .line 138
    invoke-virtual {v9, v4}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->consume(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)Z

    return-void

    .line 147
    :cond_9
    new-instance v10, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;

    .line 148
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move/from16 v6, p6

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/search/core/Consumer;Landroid/os/Handler;ZZZ)V

    .line 151
    invoke-virtual {v9, v10}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$IconLoaderHolder;->setTask(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V

    .line 152
    invoke-static {v10}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->submitTask(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;)V

    return-void
.end method
