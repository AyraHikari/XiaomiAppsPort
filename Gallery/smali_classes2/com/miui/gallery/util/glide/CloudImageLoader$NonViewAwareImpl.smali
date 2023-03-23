.class public Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;
.super Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;
.source "CloudImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonViewAwareImpl"
.end annotation


# instance fields
.field public mLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

.field public mProgressListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V
    .locals 0

    .line 1156
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 1157
    iput-object p3, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->mLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    .line 1158
    iput-object p4, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->mProgressListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    return-void
.end method


# virtual methods
.method public getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    return-object v0
.end method

.method public getImageAware()Lcom/miui/gallery/glide/ImageAware;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1178
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$000(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->mLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-object v0
.end method

.method public getLoadingProgressListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->mProgressListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    return-object v0
.end method

.method public getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isManualDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needDisplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->mLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-void
.end method

.method public setLoadingProgressListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$NonViewAwareImpl;->mProgressListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    return-void
.end method
