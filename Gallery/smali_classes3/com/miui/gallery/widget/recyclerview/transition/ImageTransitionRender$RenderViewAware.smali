.class public Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;
.super Lcom/miui/gallery/glide/NonViewAware;
.source "ImageTransitionRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderViewAware"
.end annotation


# instance fields
.field public mRenderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;)V
    .locals 1

    .line 323
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->access$1400(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/glide/NonViewAware;-><init>(Landroid/util/Size;)V

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;->mRenderRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;->mRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->access$1500(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/glide/NonViewAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;->mRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;->mRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    if-eqz v0, :cond_0

    .line 350
    invoke-static {v0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->access$1600(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
