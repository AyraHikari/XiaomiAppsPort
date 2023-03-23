.class public abstract Lcom/miui/gallery/glide/request/target/ImageAwareTarget;
.super Ljava/lang/Object;
.source "ImageAwareTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TT;>;",
        "Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;"
    }
.end annotation


# instance fields
.field public mImageAware:Lcom/miui/gallery/glide/ImageAware;

.field public mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/GlideImageLoadingListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/ImageAware;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

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
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mUri:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/bumptech/glide/request/Request;

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-interface {v0}, Lcom/miui/gallery/glide/ImageAware;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-interface {v1}, Lcom/miui/gallery/glide/ImageAware;->getHeight()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    const v1, 0x7f0a02fc

    invoke-interface {v0, v1}, Lcom/miui/gallery/glide/ImageAware;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-interface {v0}, Lcom/miui/gallery/glide/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyLoadStarted()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mUri:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onLoadStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->setResource(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-interface {v0, p1}, Lcom/miui/gallery/glide/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mUri:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onLoadCleared(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->setResource(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-interface {v0, p1}, Lcom/miui/gallery/glide/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mUri:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->setResource(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    invoke-interface {v0, p1}, Lcom/miui/gallery/glide/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->notifyLoadStarted()V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->setResource(Ljava/lang/Object;)V

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageLoadingListener:Lcom/miui/gallery/glide/GlideImageLoadingListener;

    if-eqz p2, :cond_2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mUri:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/miui/gallery/glide/GlideImageLoadingListener;->onResourceReady(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract setResource(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;->mImageAware:Lcom/miui/gallery/glide/ImageAware;

    const v1, 0x7f0a02fc

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/glide/ImageAware;->setTag(ILjava/lang/Object;)V

    return-void
.end method
