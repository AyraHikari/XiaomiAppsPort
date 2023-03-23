.class public Lcom/miui/gallery/util/glide/BindImageHelper$1;
.super Ljava/lang/Object;
.source "BindImageHelper.java"

# interfaces
.implements Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/glide/BindImageHelper;->setCloudHolder(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;ZZLcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$1;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$1;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    invoke-interface {p1}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingComplete()V

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$1;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    invoke-interface {p1, p4}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingBitmapComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$1;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    invoke-interface {p1}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingFailed()V

    return-void
.end method

.method public onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    return-void
.end method
