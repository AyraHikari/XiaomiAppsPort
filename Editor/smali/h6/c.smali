.class public final Lh6/c;
.super Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001bB]\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lh6/c;",
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
        "p",
        "",
        "x",
        "y",
        "width",
        "height",
        "right",
        "bottom",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;",
        "type",
        "",
        "filter",
        "refElem",
        "<init>",
        "(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lh6/c$a;


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/c$a;-><init>(Lri/f;)V

    sput-object v0, Lh6/c;->k:Lh6/c$a;

    return-void
.end method

.method public constructor <init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V
    .locals 11

    move-object/from16 v0, p8

    const-string v1, "type"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter"

    invoke-static {v0, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    move-object v1, p0

    .line 3
    iput-object v0, v1, Lh6/c;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v12}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg6/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->h()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->c()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->g()F

    move-result v2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Lti/b;->b(F)I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result v2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->b()F

    move-result v2

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->c()F

    move-result p2

    cmpg-float p2, p2, v3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->h()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-static {p2}, Lti/b;->b(F)I

    move-result v1

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p2, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr p2, v2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->h()F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->c()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->h()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-static {p2}, Lti/b;->b(F)I

    move-result v1

    .line 13
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->c()F

    move-result v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    .line 14
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->i()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->n()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->j()F

    move-result p4

    mul-float/2addr p2, p4

    invoke-static {p2}, Lti/b;->b(F)I

    move-result p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lh6/c;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, Lh6/c;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 19
    :cond_5
    invoke-virtual {v0, p3}, Lg6/f;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1}, Lue/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/xiaomi/leica/LeiCaFilter;->e()Lcom/xiaomi/leica/LeiCaFilter;

    move-result-object v7

    .line 3
    invoke-virtual {v7, p1}, Lcom/xiaomi/leica/LeiCaFilter;->m(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v5, p0, Lh6/c;->j:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/leica/LeiCaFilter;->s(Landroid/graphics/Bitmap;IIFLjava/lang/String;Z)V

    .line 5
    invoke-virtual {v7}, Lcom/xiaomi/leica/LeiCaFilter;->p()V

    return-object p1
.end method
