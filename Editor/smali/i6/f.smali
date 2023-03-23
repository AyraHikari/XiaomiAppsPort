.class public final Li6/f;
.super Li6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Li6/f;",
        "Li6/a;",
        "Landroid/graphics/RectF;",
        "containerRect",
        "",
        "bitmapW",
        "bitmapH",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;",
        "renderData",
        "d",
        "",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;",
        "b",
        "c",
        "Lh6/e;",
        "element",
        "Lei/h;",
        "s",
        "<init>",
        "()V",
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
.field public static final l:Li6/f$a;

.field public static m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/f$a;-><init>(Lri/f;)V

    sput-object v0, Li6/f;->l:Li6/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x77e

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Li6/a;-><init>(ILh6/c;Ljava/util/List;ZZZZZIIIILri/f;)V

    .line 2
    invoke-static {}, Lg6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->q:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const-string v1, "POCO"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->p:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const-string v1, "Redmi"

    :goto_0
    move-object v7, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lh6/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x43280000    # 168.0f

    sget-object v15, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18c

    const/16 v19, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v15, Lh6/e;

    const/high16 v3, 0x41d00000    # 26.0f

    const-string v23, "#FF202020"

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v10, 0x42da0000    # 109.0f

    sget-object v35, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v14, 0x0

    const/16 v16, 0x800

    const-string v6, ""

    move-object v2, v15

    move-object/from16 v13, v35

    move-object/from16 v39, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lh6/e;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    move-object/from16 v2, v39

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v9, 0x42580000    # 54.0f

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    sget-object v13, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/4 v14, 0x0

    const/high16 v15, 0x42700000    # 60.0f

    const/high16 v16, 0x429c0000    # 78.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/16 v20, 0x0

    const/16 v21, 0x800

    const/16 v22, 0x0

    move-object v8, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v22}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v25, 0x41d00000    # 26.0f

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x1

    sget-object v29, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->j:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/16 v30, 0x0

    const/high16 v31, 0x42700000    # 60.0f

    const/high16 v32, 0x42540000    # 53.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x800

    const/16 v38, 0x0

    const-string v28, "%s  f/%s  %s  ISO%s"

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v38}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;",
            ">;"
        }
    .end annotation

    const-string v0, "renderData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    .line 3
    instance-of v2, v1, Lh6/e;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lh6/e;

    invoke-virtual {p0, p1, v1}, Li6/f;->s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;Lh6/e;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li6/a;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(IILcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p0, "renderData"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Li6/f;->l:Li6/f$a;

    invoke-static {p0, p1, p2}, Li6/f$a;->a(Li6/f$a;II)F

    move-result v0

    sput v0, Li6/f;->m:F

    .line 2
    invoke-static {p0, v0, p1}, Li6/f$a;->b(Li6/f$a;FI)Landroid/util/SizeF;

    move-result-object p0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    add-float/2addr p2, p0

    .line 4
    invoke-static {p2, p1}, Lxi/e;->d(FF)F

    move-result p0

    const/high16 v0, 0x44340000    # 720.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    div-float/2addr v0, p0

    .line 5
    sget p0, Li6/f;->m:F

    mul-float/2addr p0, v0

    sput p0, Li6/f;->m:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    sget p0, Li6/f;->m:F

    invoke-virtual {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    .line 7
    new-instance p0, Landroid/graphics/RectF;

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public d(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Landroid/graphics/RectF;
    .locals 4

    const-string p0, "containerRect"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p4, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Li6/f;->l:Li6/f$a;

    invoke-static {p0, p2, p3}, Li6/f$a;->a(Li6/f$a;II)F

    move-result v0

    sput v0, Li6/f;->m:F

    .line 2
    invoke-static {p0, v0, p2}, Li6/f$a;->b(Li6/f$a;FI)Landroid/util/SizeF;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    add-float/2addr v2, p3

    div-float v2, p2, v2

    div-float v3, v1, p1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 7
    iput v1, v0, Landroid/graphics/RectF;->right:F

    div-float p0, v1, v2

    .line 8
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    sget p0, Li6/f;->m:F

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    sput p0, Li6/f;->m:F

    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p1

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 12
    sget p2, Li6/f;->m:F

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    add-float/2addr p3, p0

    div-float/2addr p1, p3

    mul-float/2addr p2, p1

    sput p2, Li6/f;->m:F

    .line 13
    :goto_0
    sget p0, Li6/f;->m:F

    invoke-virtual {p4, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    return-object v0
.end method

.method public final s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;Lh6/e;)V
    .locals 3

    .line 1
    sget-object p0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lg6/a;->g(Lg6/a;Lf2/c;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "NOTE 12 PRO 5G"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Note 12 Pro 5G"

    .line 2
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->s(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string p1, "NOTE 12 PRO"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string p1, "NOTE 12 YIBO EDITION"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Note 12 \u6f6e\u6d41\u7248"

    .line 4
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->s(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "NOTE 12 DISCOVERY EDITION"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Note 12 \u63a2\u7d22\u7248"

    .line 6
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->s(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "RUBY"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Note 12 Pro"

    .line 8
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->s(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string p1, "NOTE 12 PRO+"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Note 12 Pro+"

    .line 10
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->s(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string p1, "NOTE 12 PRO+ 5G"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "Note 12 Pro+ 5G"

    .line 12
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d5f373d -> :sswitch_6
        -0x234f9c51 -> :sswitch_5
        0x268dda -> :sswitch_4
        0x1e815a3d -> :sswitch_3
        0x2fe7c74c -> :sswitch_2
        0x59b31bfc -> :sswitch_1
        0x72261156 -> :sswitch_0
    .end sparse-switch
.end method
