.class public Lcom/miui/gallery/util/glide/CloudImageHolder;
.super Ljava/lang/Object;
.source "CloudImageHolder.java"


# instance fields
.field public mDelayRequest:Z

.field public mImageLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

.field public mImageLoadingProgressListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

.field public mImageType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mIsManualDownload:Z

.field public mNeedDisplay:Z

.field public mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mShowLoadingImage:Z

.field public mTransitionOptions:Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mNeedDisplay:Z

    .line 27
    iput-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mShowLoadingImage:Z

    return-void
.end method

.method public static getImageHolder(Lcom/miui/gallery/glide/ImageAware;)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 2

    const v0, 0x7f0a0793

    .line 170
    invoke-interface {p0, v0}, Lcom/miui/gallery/glide/ImageAware;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lcom/miui/gallery/util/glide/CloudImageHolder;

    invoke-direct {v1}, Lcom/miui/gallery/util/glide/CloudImageHolder;-><init>()V

    .line 173
    invoke-interface {p0, v0, v1}, Lcom/miui/gallery/glide/ImageAware;->setTag(ILjava/lang/Object;)V

    .line 175
    :cond_0
    check-cast v1, Lcom/miui/gallery/util/glide/CloudImageHolder;

    return-object v1
.end method


# virtual methods
.method public getImageLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mImageLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-object v0
.end method

.method public getImageLoadingProgressListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mImageLoadingProgressListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    return-object v0
.end method

.method public getImageType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mImageType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

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

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mTransitionOptions:Lcom/bumptech/glide/TransitionOptions;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDelayRequest()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mDelayRequest:Z

    return v0
.end method

.method public isManualDownload()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mIsManualDownload:Z

    return v0
.end method

.method public isShowLoadingImage()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mShowLoadingImage:Z

    return v0
.end method

.method public needDisplay()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mNeedDisplay:Z

    return v0
.end method

.method public setDelayRequest(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mDelayRequest:Z

    return-object p0
.end method

.method public setImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mImageLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-object p0
.end method

.method public setImageLoadingProgressListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mImageLoadingProgressListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    return-object p0
.end method

.method public setImageType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mImageType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public setManualDownload(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mIsManualDownload:Z

    return-object p0
.end method

.method public setNeedDisplay(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mNeedDisplay:Z

    return-object p0
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public setShowLoadingImage(Z)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mShowLoadingImage:Z

    return-object p0
.end method

.method public setTransitionOptions(Lcom/bumptech/glide/TransitionOptions;)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/miui/gallery/util/glide/CloudImageHolder;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mTransitionOptions:Lcom/bumptech/glide/TransitionOptions;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/glide/CloudImageHolder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageHolder;->mUri:Landroid/net/Uri;

    return-object p0
.end method
