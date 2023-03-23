.class public final Lh6/b;
.super Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lh6/b;",
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
        "",
        "color",
        "",
        "x",
        "y",
        "width",
        "height",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;",
        "type",
        "refElem",
        "<init>",
        "(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V",
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
.field public final j:I


# direct methods
.method public constructor <init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V
    .locals 10

    const-string v0, "type"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    move-object v0, p0

    move v1, p1

    .line 3
    iput v1, v0, Lh6/b;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p4, p3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh6/b;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->m(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh6/b;->j:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti/b;->b(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxi/e;->b(II)I

    move-result v0

    .line 4
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->c()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti/b;->b(F)I

    move-result v2

    invoke-static {v1, v2}, Lxi/e;->b(II)I

    move-result v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->d()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    move-result-object v4

    sget-object v5, Lh6/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_17

    const/4 v1, 0x2

    if-eq v4, v1, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    goto/16 :goto_1f

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_4

    :cond_5
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    iget v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8
    :goto_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_6
    move-object v1, v5

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_7
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_8

    :cond_9
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_b

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    :goto_a
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Lti/b;->b(F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result v0

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p4

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1f

    .line 11
    :cond_c
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_b
    move-object v1, v5

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_c
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_f

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_d

    :cond_f
    move-object v1, v5

    :goto_d
    if-nez v1, :cond_10

    move-object v1, v5

    goto :goto_e

    :cond_10
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_11

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    :goto_f
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v2

    if-nez v2, :cond_12

    :goto_10
    move-object v2, v5

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_11
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_14

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_12

    :cond_14
    move-object v2, v5

    :goto_12
    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_13
    if-nez v5, :cond_16

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_14

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 13
    :goto_14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Lti/b;->b(F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result v0

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p4

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1f

    .line 15
    :cond_17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v1

    if-nez v1, :cond_18

    :goto_15
    move-object v1, v5

    goto :goto_16

    :cond_18
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_16
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_17

    :cond_1a
    move-object v1, v5

    :goto_17
    if-nez v1, :cond_1b

    move-object v1, v5

    goto :goto_18

    :cond_1b
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_18
    if-nez v1, :cond_1c

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_19

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 16
    :goto_19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->e()Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    move-result-object v4

    if-nez v4, :cond_1d

    :goto_1a
    move-object v4, v5

    goto :goto_1b

    :cond_1d
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_1b
    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_1f

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1c

    :cond_1f
    move-object v4, v5

    :goto_1c
    if-nez v4, :cond_20

    goto :goto_1d

    :cond_20
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1d
    if-nez v5, :cond_21

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_1e

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 17
    :goto_1e
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v4

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Lti/b;->b(F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result v0

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p4

    mul-float/2addr v0, p4

    sub-float/2addr p2, v0

    int-to-float p4, v2

    sub-float/2addr p2, p4

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    :goto_1f
    invoke-virtual {p1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->n(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V
    .locals 1

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderData"

    invoke-static {p2, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->f()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lh6/b;->j:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->m(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lh6/b;->j:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method
