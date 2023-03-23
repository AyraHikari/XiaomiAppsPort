.class public abstract Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;
.super Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListenerAdapter;
.source "BulkDownloadHelper.java"

# interfaces
.implements Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/BulkDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BulkItemLoadingListener"
.end annotation


# instance fields
.field public mDownloadItemRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListenerAdapter;-><init>()V

    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final isValidate()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->isValidate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->setDownloadPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadingComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->isValidate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->onLoadingSuccess(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V

    goto :goto_0

    :cond_0
    const-string p1, "BulkDownloadHelper"

    const-string p2, "onLoadingComplete not validate"

    .line 278
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->isValidate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->setErrorCode(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->setErrorDesc(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p0, p1, p4}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->onLoadingFailed(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;Lcom/miui/gallery/error/core/ErrorCode;)V

    goto :goto_0

    :cond_0
    const-string p1, "BulkDownloadHelper"

    const-string p2, "onLoadingFailed not validate"

    .line 269
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract onLoadingFailed(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;Lcom/miui/gallery/error/core/ErrorCode;)V
.end method

.method public abstract onLoadingProgress(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;JJ)V
.end method

.method public abstract onLoadingSuccess(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V
.end method

.method public onProgressUpdate(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;II)V
    .locals 6

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->isValidate()Z

    move-result p1

    if-eqz p1, :cond_0

    if-gt p4, p5, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p4

    mul-float/2addr p2, p1

    int-to-float p1, p5

    div-float/2addr p2, p1

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getSize()J

    move-result-wide v4

    .line 288
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->mDownloadItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    long-to-float p1, v4

    mul-float/2addr p1, p2

    float-to-long v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;->onLoadingProgress(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "BulkDownloadHelper"

    const-string p2, "onProgressUpdate not validate"

    .line 291
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
