.class public Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;
.super Ljava/lang/Object;
.source "ImageLoaderSupportDelegate.java"

# interfaces
.implements Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;
    .locals 1

    .line 21
    invoke-static {}, Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate$SingletonHolder;->access$000()Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 88
    invoke-static {p2, p1, p3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;->checkBind(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)Z

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Ljava/lang/Integer;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;->checkBind(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {p2, p3, v0, p1, p4}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_0
    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public final checkBind(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)Z
    .locals 8

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 70
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serverId"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->getInstance()Lcom/miui/gallery/search/core/display/icon/IconImageLoader;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p4

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->displayImageEager(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return v1

    :cond_1
    if-nez p3, :cond_2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/miui/gallery/util/ResourceUtils;->isGalleryDrawableResourcePath(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p0, p1, p2, p4}, Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public unbindImage(Landroid/widget/ImageView;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/miui/gallery/util/glide/BindImageHelper;->cancel(Landroid/widget/ImageView;)V

    return-void
.end method
