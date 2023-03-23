.class public interface abstract Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
.super Ljava/lang/Object;
.source "CloudImageLoadingListener.java"


# virtual methods
.method public abstract onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
.end method

.method public abstract onLoadingComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
.end method
