.class public final Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u001c\u0010 \u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\"H\u0014J\u0008\u0010$\u001a\u00020\u0014H\u0014J\u0008\u0010%\u001a\u00020\u000bH\u0016R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lei/h;",
        "onViewCreated",
        "n0",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
        "frameData",
        "T0",
        "",
        "enable",
        "refresh",
        "U0",
        "X0",
        "isDark",
        "S0",
        "R0",
        "Lf2/c;",
        "exifInfo",
        "Landroid/util/Size;",
        "outSize",
        "W0",
        "C0",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "H0",
        "F0",
        "t0",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;",
        "l",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;",
        "renderDataWrap",
        "<init>",
        "()V",
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
.field public k:Lg6/e;

.field public l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;-><init>()V

    .line 2
    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    new-instance v1, Li6/m;

    invoke-direct {v1}, Li6/m;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;-><init>(Li6/a;Lf2/c;ZZZLandroid/util/Size;Lg6/g;FILri/f;)V

    iput-object v11, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    return-void
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->c1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)Lg6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    return-object p0
.end method

.method public static final c1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0, v1, p0}, Lg6/e;->g(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object p0

    instance-of p0, p0, Li6/m;

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "tip"

    const-string v3, "639.2.16.1.21942"

    .line 1
    invoke-static {v2, v3}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object v3

    invoke-virtual {v3}, Li6/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "effect"

    invoke-static {v5, v3}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lud/f;->d(Ljava/util/Map;)V

    new-array v1, v0, [Lkotlin/Pair;

    const-string v3, "639.2.16.1.21968"

    .line 2
    invoke-static {v2, v3}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lg6/e;->getPreviewPhoto()Lg6/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lg6/i;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v5, v3}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lud/f;->d(Ljava/util/Map;)V

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "639.2.16.1.21939"

    .line 3
    invoke-static {v2, v1}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "black"

    goto :goto_2

    :cond_2
    const-string v1, "white"

    :goto_2
    invoke-static {v5, v1}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v7

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lg6/e;->getPreviewPhoto()Lg6/i;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lg6/f;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lg6/e;->getPreviewFrameSize()Landroid/util/Size;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_7

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 6
    :cond_7
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    new-instance v3, Lg6/g;

    invoke-direct {v3, v1, v0, v7}, Lg6/g;-><init>(Landroid/util/Size;Landroid/graphics/Matrix;Landroid/util/Size;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->v(Lg6/g;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    return-object p0
.end method

.method public R0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->q()Z

    move-result p0

    return p0
.end method

.method public S0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->q()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->r(Z)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {p1, v0, p0}, Lg6/e;->f(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object v0

    invoke-virtual {v0}, Li6/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d()Li6/a;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Li6/m;

    invoke-direct {v1}, Li6/m;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->x(Li6/a;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0, v1, v2}, Lg6/e;->g(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lg6/e;->getPreviewPhoto()Lg6/i;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    :cond_5
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d()Li6/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Li6/a;->l()Z

    move-result p1

    if-ne p1, v0, :cond_5

    :goto_3
    invoke-virtual {p0, v0}, Lg6/i;->setTouchable(Z)V

    :goto_4
    return-void
.end method

.method public U0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->t(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {p1, p2, p0}, Lg6/e;->g(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W0(Lf2/c;Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->s(Lf2/c;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->u(Landroid/util/Size;)V

    return-void
.end method

.method public X0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->y(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {p1, p2, p0}, Lg6/e;->g(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lg6/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lg6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/d;

    invoke-direct {v0, p0}, Lg6/d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lg6/e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "inflater.context"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3, p2}, Lg6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri/f;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    check-cast p1, Lg6/e;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->k:Lg6/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)Lg6/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->b1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lg6/e;->g(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object p0

    invoke-virtual {p0}, Li6/a;->a()V

    return-void
.end method
