.class public Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;
.super Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;
.source "CloudImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakRefViewAwareImpl"
.end annotation


# instance fields
.field public mImageAware:Lcom/miui/gallery/glide/ImageAware;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;Z)V
    .locals 10
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
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    .line 1096
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZ)V
    .locals 1
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

    .line 1079
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 1080
    invoke-static {p3}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    .line 1081
    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    .line 1082
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setImageType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    .line 1083
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    .line 1084
    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setTransitionOptions(Lcom/bumptech/glide/TransitionOptions;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    .line 1085
    invoke-virtual {p1, p6}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    .line 1086
    invoke-virtual {p1, p7}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setImageLoadingProgressListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    .line 1087
    invoke-virtual {p1, p8}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setNeedDisplay(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object p1

    .line 1088
    invoke-virtual {p1, p9}, Lcom/miui/gallery/util/glide/CloudImageHolder;->setManualDownload(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;

    .line 1089
    iput-object p3, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    return-void
.end method


# virtual methods
.method public getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    return-object v0
.end method

.method public getImageAware()Lcom/miui/gallery/glide/ImageAware;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1102
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$000(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingProgressListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageLoadingProgressListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1137
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isManualDownload()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->isManualDownload()Z

    move-result v0

    return v0
.end method

.method public needDisplay()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$WeakRefViewAwareImpl;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageHolder;->needDisplay()Z

    move-result v0

    return v0
.end method
