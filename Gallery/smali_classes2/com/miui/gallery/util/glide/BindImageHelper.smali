.class public Lcom/miui/gallery/util/glide/BindImageHelper;
.super Ljava/lang/Object;
.source "BindImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;
    }
.end annotation


# direct methods
.method public static synthetic access$000(Lcom/miui/gallery/glide/ImageAware;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindCloudImage(Lcom/miui/gallery/glide/ImageAware;)V

    return-void
.end method

.method public static bindBase64Image(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/miui/gallery/util/FileUtils;->isBase64Url(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lcom/miui/gallery/glide/ImageViewAware;

    invoke-direct {v0, p1}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 174
    invoke-virtual {v0}, Lcom/miui/gallery/glide/ViewAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;

    invoke-direct {p1, v0}, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "BindImageHelper"

    const-string p2, "bindBase64Image error,url is %s"

    .line 170
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindCloudImage(Lcom/miui/gallery/glide/ImageAware;)V
    .locals 14

    const-string v0, "BindImageHelper"

    if-nez p0, :cond_0

    const-string p0, "bindCloudImage view is null"

    .line 237
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "downloadImage %s"

    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v4

    .line 243
    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v6

    .line 244
    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v8

    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v9

    .line 245
    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v10

    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageLoadingProgressListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    move-result-object v11

    .line 246
    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->isDelayRequest()Z

    move-result v12

    invoke-virtual {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->isShowLoadingImage()Z

    move-result v13

    move-object v7, p0

    .line 242
    invoke-virtual/range {v4 .. v13}, Lcom/miui/gallery/util/glide/CloudImageLoader;->displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZ)V

    return-void
.end method

.method public static bindDefaultIcon(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const-string v1, ""

    .line 156
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static bindFaceImage(Ljava/lang/String;Landroid/net/Uri;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Z)V
    .locals 1

    .line 208
    new-instance v0, Lcom/miui/gallery/glide/ImageViewAware;

    invoke-direct {v0, p2}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindFaceImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Z)V

    return-void
.end method

.method public static bindFaceImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Z)V
    .locals 7

    .line 214
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {p0, p1, v2, p2, p3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Android/data/com.miui.gallery/cache/microthumbnailFile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;ZZ)V

    :cond_0
    return-void
.end method

.method public static bindImage(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p1, "BindImageHelper"

    const-string p2, "bindImage resource error,resourceName is %s"

    .line 193
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/miui/gallery/glide/ImageViewAware;

    invoke-direct {v0, p1}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 198
    invoke-virtual {v0}, Lcom/miui/gallery/glide/ViewAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;

    invoke-direct {p1, v0}, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZ)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 11

    .line 62
    new-instance v3, Lcom/miui/gallery/glide/ImageViewAware;

    move-object v0, p3

    invoke-direct {v3, p3}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Z)V
    .locals 12

    .line 76
    new-instance v3, Lcom/miui/gallery/glide/ImageViewAware;

    move-object v0, p3

    invoke-direct {v3, p3}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;Z)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 11

    .line 57
    new-instance v3, Lcom/miui/gallery/glide/ImageViewAware;

    move-object v0, p3

    invoke-direct {v3, p3}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZ)V
    .locals 11

    .line 83
    new-instance v3, Lcom/miui/gallery/glide/ImageViewAware;

    move-object v0, p3

    invoke-direct {v3, p3}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 11

    .line 89
    new-instance v3, Lcom/miui/gallery/glide/ImageViewAware;

    move-object v0, p3

    invoke-direct {v3, p3}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;ZZ)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    .line 99
    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Lcom/miui/gallery/glide/ImageAware;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;ZZ",
            "Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 112
    invoke-static/range {v0 .. v11}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;Z)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Lcom/miui/gallery/glide/ImageAware;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;ZZ",
            "Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;",
            "Z)V"
        }
    .end annotation

    move-object v8, p3

    move-object v9, p5

    if-nez v8, :cond_0

    const-string v0, "BindImageHelper"

    const-string v1, "bindImage view is null"

    .line 121
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/util/glide/BindImageHelper;->setCloudHolder(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    .line 125
    invoke-interface {p3}, Lcom/miui/gallery/glide/ImageAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Lcom/miui/gallery/glide/request/target/ImageAwareClearTarget;

    invoke-direct {v1, p3}, Lcom/miui/gallery/glide/request/target/ImageAwareClearTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 131
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindCloudImage(Lcom/miui/gallery/glide/ImageAware;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v9, :cond_4

    .line 136
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 137
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p6

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-static {v2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 140
    :cond_4
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 141
    invoke-static {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    move-object v2, p4

    .line 142
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    move-object/from16 v1, p10

    .line 144
    invoke-static {p3, v1}, Lcom/miui/gallery/util/glide/BindImageHelper;->getLocalLoadingListener(Lcom/miui/gallery/glide/ImageAware;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)Lcom/bumptech/glide/request/RequestListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;

    move/from16 v2, p11

    invoke-direct {v1, p3, v2}, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;Z)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_5
    :goto_1
    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;ZZ)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 105
    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    return-void
.end method

.method public static bindImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BindImageHelper"

    const-string p2, "bindImage resource error,resourceName is %s"

    .line 185
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public static cancel(Landroid/widget/ImageView;)V
    .locals 3

    .line 222
    invoke-static {p0}, Lcom/miui/gallery/util/glide/GlideRequestManagerHelper;->safeGet(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Lcom/miui/gallery/glide/request/target/ImageAwareClearTarget;

    new-instance v2, Lcom/miui/gallery/glide/ImageViewAware;

    invoke-direct {v2, p0}, Lcom/miui/gallery/glide/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/glide/request/target/ImageAwareClearTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public static getLocalLoadingListener(Lcom/miui/gallery/glide/ImageAware;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)Lcom/bumptech/glide/request/RequestListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/ImageAware;",
            "Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;",
            ")",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0a079a

    .line 291
    invoke-interface {p0, v0}, Lcom/miui/gallery/glide/ImageAware;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Lcom/miui/gallery/util/glide/BindImageHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/util/glide/BindImageHelper$2;-><init>(Lcom/miui/gallery/glide/ImageAware;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    .line 327
    invoke-interface {p0, v0, v1}, Lcom/miui/gallery/glide/ImageAware;->setTag(ILjava/lang/Object;)V

    .line 329
    :cond_0
    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    return-object v1
.end method

.method public static setCloudHolder(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 0
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
            ">;ZZ",
            "Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-static {p2}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p2

    .line 254
    invoke-virtual {p2, p0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p0

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setImageType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p0

    .line 256
    invoke-virtual {p0, p3}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p0

    .line 257
    invoke-virtual {p0, p4}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setTransitionOptions(Lcom/bumptech/glide/TransitionOptions;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p0

    const/4 p1, 0x1

    .line 258
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setNeedDisplay(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p0

    .line 259
    invoke-virtual {p0, p5}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setDelayRequest(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p0

    .line 260
    invoke-virtual {p0, p6}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setShowLoadingImage(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;

    if-eqz p7, :cond_0

    .line 262
    new-instance p0, Lcom/miui/gallery/util/glide/BindImageHelper$1;

    invoke-direct {p0, p7}, Lcom/miui/gallery/util/glide/BindImageHelper$1;-><init>(Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    .line 286
    invoke-virtual {p2, p0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    :cond_0
    return-void
.end method
