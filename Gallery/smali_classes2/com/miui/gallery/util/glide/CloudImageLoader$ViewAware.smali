.class public abstract Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;
.super Ljava/lang/Object;
.source "CloudImageLoader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewAware"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInternalType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final mInternalUri:Landroid/net/Uri;

.field public final mRequestTime:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 2

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->mRequestTime:J

    .line 990
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->mInternalUri:Landroid/net/Uri;

    .line 991
    iput-object p2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->mInternalType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1060
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getRequestTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getRequestTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 980
    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->compareTo(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1040
    instance-of v0, p1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 1046
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public abstract getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
.end method

.method public abstract getImageAware()Lcom/miui/gallery/glide/ImageAware;
.end method

.method public final getInternalDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->mInternalType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public final getInternalKey()Ljava/lang/String;
    .locals 2

    .line 1007
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getInternalDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$000(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalUri()Landroid/net/Uri;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->mInternalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
.end method

.method public abstract getLoadingProgressListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;
.end method

.method public abstract getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
.end method

.method public final getRequestTime()J
    .locals 2

    .line 1035
    iget-wide v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->mRequestTime:J

    return-wide v0
.end method

.method public abstract getTransitionOptions()Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getImageAware()Lcom/miui/gallery/glide/ImageAware;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getImageAware()Lcom/miui/gallery/glide/ImageAware;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/glide/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract isManualDownload()Z
.end method

.method public abstract needDisplay()Z
.end method

.method public setLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 0

    return-void
.end method

.method public setLoadingProgressListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V
    .locals 0

    return-void
.end method
