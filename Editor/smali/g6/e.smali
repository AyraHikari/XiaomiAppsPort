.class public final Lg6/e;
.super Lf8/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007J\u0006\u0010\u0017\u001a\u00020\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lg6/e;",
        "Lf8/a;",
        "Landroid/view/View;",
        "b",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lei/h;",
        "onSizeChanged",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;",
        "renderData",
        "g",
        "f",
        "Landroid/util/Size;",
        "getPreviewFrameSize",
        "Lg6/i;",
        "getPreviewPhoto",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg6/e;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lg6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->c(Landroid/view/LayoutInflater;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string v0, "binding.root"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object v0

    iget-object v1, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg6/e;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p0, p1, p2}, Li6/a;->o(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object v0

    iget-object v3, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg6/e;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p0, p1, p2}, Li6/a;->n(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    return-void

    :cond_0
    invoke-static {v2}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lri/h;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPreviewFrameSize()Landroid/util/Size;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object p0, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2
.end method

.method public final getPreviewPhoto()Lg6/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lg6/e;->k:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root.findViewById(PhotoElement.viewId)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg6/i;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lg6/e;->l:Landroid/graphics/RectF;

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lt3/g;->w:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lt3/g;->p0:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p2, p2, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-static {p0}, Lc8/d;->b(Landroid/view/View;)V

    return-void
.end method
