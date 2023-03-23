.class public Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;
.super Ljava/lang/Object;
.source "CloudImageLoader.java"

# interfaces
.implements Lcom/miui/gallery/glide/GlideImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/GlideImageLoadingListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

.field public final mType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mUri:Landroid/net/Uri;

    .line 148
    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    return-void
.end method


# virtual methods
.method public final isViewReused()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {v0}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$000(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onLoadCleared(Ljava/lang/String;)V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->isViewReused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {v2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 6

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->isViewReused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->isViewReused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getLoadingListener()Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->mAware:Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-virtual {v2}, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$DecodeListenerWrapper;->onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
