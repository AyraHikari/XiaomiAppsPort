.class public Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;
.super Lcom/miui/gallery/glide/request/target/ImageAwareTarget;
.source "BitmapImageAwareTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/request/target/ImageAwareTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsClearCurrentImageBeforeLoadStart:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/ImageAware;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/glide/ImageAware;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/ImageAware;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/glide/GlideImageLoadingListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/glide/ImageAware;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    .line 20
    iput-boolean p2, p0, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;->mIsClearCurrentImageBeforeLoadStart:Z

    return-void
.end method


# virtual methods
.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;->mIsClearCurrentImageBeforeLoadStart:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->notifyLoadStarted()V

    return-void
.end method

.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-interface {v0, p1}, Lcom/miui/gallery/glide/ImageAware;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
