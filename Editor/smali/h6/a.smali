.class public Lh6/a;
.super Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lh6/a;",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/graphics/RectF;",
        "frameRect",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;",
        "renderData",
        "Lei/h;",
        "k",
        "l",
        "a",
        "",
        "src",
        "Ljava/lang/String;",
        "getSrc",
        "()Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)V",
        "",
        "x",
        "y",
        "width",
        "height",
        "right",
        "bottom",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;",
        "type",
        "refElem",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;",
        "discElem",
        "<init>",
        "(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;)V",
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
.field public j:Ljava/lang/String;

.field public k:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    const-string v0, "src"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    .line 3
    iput-object v10, v9, Lh6/a;->j:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v9, Lh6/a;->k:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v9, Lh6/a;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v12}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->a()V

    .line 2
    iget-object p0, p0, Lh6/a;->k:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->a()V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lh6/a;->j:Ljava/lang/String;

    const-string v3, "res://"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lh6/a;->j:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drawable"

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lh6/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v3, Lei/h;->a:Lei/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v2, v5}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lh6/a;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->h()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v6

    mul-float/2addr v3, v6

    sub-float/2addr p3, v3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->g()F

    move-result v3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v6

    mul-float/2addr v3, v6

    sub-float/2addr p3, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->h()F

    move-result v3

    mul-float/2addr p3, v3

    :goto_1
    invoke-static {p3}, Lti/b;->b(F)I

    move-result p3

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->c()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result v3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v6

    mul-float/2addr v3, v6

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->b()F

    move-result v3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v6

    mul-float/2addr v3, v6

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->c()F

    move-result v3

    mul-float/2addr v1, v3

    :goto_2
    invoke-static {v1}, Lti/b;->b(F)I

    move-result v1

    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->d()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    move-result-object v6

    sget-object v7, Lh6/a$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_2f

    if-eq v6, v4, :cond_24

    const/4 v2, 0x3

    if-eq v6, v2, :cond_19

    const/4 v2, 0x4

    if-eq v6, v2, :cond_e

    const/4 p3, 0x5

    if-eq v6, p3, :cond_3

    goto/16 :goto_35

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_3
    move-object p3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :goto_4
    instance-of v2, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_6

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_5

    :cond_6
    move-object p3, v5

    :goto_5
    if-nez p3, :cond_7

    move-object p3, v5

    goto :goto_6

    :cond_7
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_6
    if-nez p3, :cond_8

    iget p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 20
    :goto_7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_8
    move-object v2, v5

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_9
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_b

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_a

    :cond_b
    move-object v2, v5

    :goto_a
    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_d

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 21
    :goto_c
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr p3, v2

    invoke-static {p3}, Lti/b;->b(F)I

    move-result p3

    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result p3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p4

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    int-to-float p3, v1

    sub-float/2addr p2, p3

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_35

    .line 23
    :cond_e
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_d
    move-object v2, v5

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_e
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_11

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_f

    :cond_11
    move-object v2, v5

    :goto_f
    if-nez v2, :cond_12

    move-object v2, v5

    goto :goto_10

    :cond_12
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_10
    if-nez v2, :cond_13

    iget v2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 24
    :goto_11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v6

    if-nez v6, :cond_14

    :goto_12
    move-object v6, v5

    goto :goto_13

    :cond_14
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_13
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_16

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_14

    :cond_16
    move-object v6, v5

    :goto_14
    if-nez v6, :cond_17

    goto :goto_15

    :cond_17
    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_15
    if-nez v5, :cond_18

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_16

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 25
    :goto_16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v6

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    int-to-float p3, v4

    div-float/2addr p2, p3

    add-float/2addr v2, p2

    invoke-static {v2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result p2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p3

    mul-float/2addr p2, p3

    sub-float/2addr v5, p2

    int-to-float p2, v1

    sub-float/2addr v5, p2

    invoke-static {v5}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_35

    .line 27
    :cond_19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object p3

    if-nez p3, :cond_1a

    :goto_17
    move-object p3, v5

    goto :goto_18

    :cond_1a
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :goto_18
    instance-of v1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1c

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_19

    :cond_1c
    move-object p3, v5

    :goto_19
    if-nez p3, :cond_1d

    move-object p3, v5

    goto :goto_1a

    :cond_1d
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1a
    if-nez p3, :cond_1e

    iget p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_1b

    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v1

    if-nez v1, :cond_1f

    :goto_1c
    move-object v1, v5

    goto :goto_1d

    :cond_1f
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1d
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_21

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1e

    :cond_21
    move-object v1, v5

    :goto_1e
    if-nez v1, :cond_22

    goto :goto_1f

    :cond_22
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1f
    if-nez v5, :cond_23

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_20

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 29
    :goto_20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr p3, v1

    invoke-static {p3}, Lti/b;->b(F)I

    move-result p3

    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result p3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p4

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_35

    .line 31
    :cond_24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v1

    if-nez v1, :cond_25

    :goto_21
    move-object v1, v5

    goto :goto_22

    :cond_25
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_21

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_22
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_27

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_23

    :cond_27
    move-object v1, v5

    :goto_23
    if-nez v1, :cond_28

    move-object v1, v5

    goto :goto_24

    :cond_28
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_24
    if-nez v1, :cond_29

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_25

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 32
    :goto_25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v2

    if-nez v2, :cond_2a

    :goto_26
    move-object v2, v5

    goto :goto_27

    :cond_2a
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_26

    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_27
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_2c

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_28

    :cond_2c
    move-object v2, v5

    :goto_28
    if-nez v2, :cond_2d

    goto :goto_29

    :cond_2d
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_29
    if-nez v5, :cond_2e

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2a

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 33
    :goto_2a
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-static {v1}, Lti/b;->b(F)I

    move-result p3

    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result p3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p4

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_35

    .line 35
    :cond_2f
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v2

    if-nez v2, :cond_30

    :goto_2b
    move-object v2, v5

    goto :goto_2c

    :cond_30
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_2b

    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2c
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_32

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2d

    :cond_32
    move-object v2, v5

    :goto_2d
    if-nez v2, :cond_33

    move-object v2, v5

    goto :goto_2e

    :cond_33
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2e
    if-nez v2, :cond_34

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_2f

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 36
    :goto_2f
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v4

    if-nez v4, :cond_35

    :goto_30
    move-object v4, v5

    goto :goto_31

    :cond_35
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_30

    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_31
    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_37

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_32

    :cond_37
    move-object v4, v5

    :goto_32
    if-nez v4, :cond_38

    goto :goto_33

    :cond_38
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_33
    if-nez v5, :cond_39

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_34

    :cond_39
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 37
    :goto_34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v4

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    int-to-float p3, p3

    sub-float/2addr v2, p3

    invoke-static {v2}, Lti/b;->b(F)I

    move-result p3

    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result p3

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p4

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    int-to-float p3, v1

    sub-float/2addr p2, p3

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    :goto_35
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->n(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    iput-boolean v1, p0, Lh6/a;->l:Z

    .line 43
    iget-object p0, p0, Lh6/a;->k:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    if-nez p0, :cond_3a

    goto :goto_36

    :cond_3a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->k(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    :goto_36
    return-void
.end method

.method public l(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V
    .locals 1

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lh6/a;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lh6/a;->k:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->l(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh6/a;->j:Ljava/lang/String;

    return-void
.end method
