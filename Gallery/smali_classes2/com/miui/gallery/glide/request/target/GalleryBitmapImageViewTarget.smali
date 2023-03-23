.class public Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "GalleryBitmapImageViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomViewTarget<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;"
    }
.end annotation


# instance fields
.field public final mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/GlideImageLoadingListener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/glide/GlideImageLoadingListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mUri:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->setResource(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mUri:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->setResource(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mUri:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onLoadCleared(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResourceLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->setResource(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mUri:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onLoadStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->setResource(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz p2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->mUri:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onResourceReady(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
