.class public final Li6/b;
.super Li6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Li6/b;",
        "Li6/a;",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;",
        "renderData",
        "",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;",
        "b",
        "Lei/h;",
        "a",
        "Landroid/graphics/RectF;",
        "containerRect",
        "",
        "bitmapW",
        "bitmapH",
        "d",
        "c",
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


# static fields
.field public static final m:Li6/b$a;

.field public static n:F


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/b$a;-><init>(Lri/f;)V

    sput-object v0, Li6/b;->m:Li6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 61

    const-string v0, "#121212"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x64e

    const/4 v14, 0x0

    move-object/from16 v1, p0

    .line 2
    invoke-direct/range {v1 .. v14}, Li6/a;-><init>(ILh6/c;Ljava/util/List;ZZZZZIIIILri/f;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Li6/b;->l:Ljava/util/List;

    .line 4
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v15, Lh6/c;

    sget-object v16, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42b00000    # 88.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18c

    move-object v3, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v14}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const-string v15, "#FFCE9238"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v32, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->n:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v33, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v18, 0x41b80000    # 23.0f

    const/16 v20, 0x1

    const-string v21, "%s"

    const v23, 0x3d8f5c29    # 0.07f

    const/16 v24, 0x0

    const/high16 v25, 0x42280000    # 42.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x800

    const/16 v31, 0x0

    move-object/from16 v17, v3

    move-object/from16 v22, v32

    move-object/from16 v28, v33

    invoke-direct/range {v17 .. v31}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v39, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->j:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v45, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v21, "%s  f/%s  %s  ISO%s"

    const v23, 0x3d23d70a    # 0.04f

    const/high16 v24, 0x41f00000    # 30.0f

    move-object/from16 v17, v3

    move-object/from16 v22, v39

    move-object/from16 v28, v45

    invoke-direct/range {v17 .. v31}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v22, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v57, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v21, "yyyy.MM.dd  HH:mm:ss"

    move-object/from16 v17, v2

    move-object/from16 v28, v57

    invoke-direct/range {v17 .. v31}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lh6/c;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/high16 v21, 0x41b80000    # 23.0f

    const/16 v23, 0x1

    const-string v24, "%s"

    const v26, 0x3d8f5c29    # 0.07f

    const/high16 v28, 0x42280000    # 42.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/16 v34, 0x0

    move-object/from16 v20, v1

    move-object/from16 v25, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v2

    move/from16 v33, v3

    invoke-direct/range {v20 .. v34}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/high16 v35, 0x41b80000    # 23.0f

    const/16 v37, 0x1

    const-string v38, "%s  f/%s  %s  ISO%s"

    const v40, 0x3d23d70a    # 0.04f

    const/high16 v41, 0x41f00000    # 30.0f

    const/high16 v42, 0x42280000    # 42.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x800

    const/16 v48, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v48}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lg6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v47, 0x41b80000    # 23.0f

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v49, 0x1

    sget-object v51, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v52, 0x3d23d70a    # 0.04f

    const/high16 v53, 0x41f00000    # 30.0f

    const/high16 v54, 0x42280000    # 42.0f

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x800

    const/16 v60, 0x0

    const-string v50, "POCO"

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v60}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lg6/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v47, 0x41b80000    # 23.0f

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v49, 0x1

    sget-object v51, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v52, 0x3d23d70a    # 0.04f

    const/high16 v53, 0x41f00000    # 30.0f

    const/high16 v54, 0x42280000    # 42.0f

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x800

    const/16 v60, 0x0

    const-string v50, "Redmi"

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v60}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Li6/a;->a()V

    .line 2
    iget-object p0, p0, Li6/b;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg6/a;->k(Lf2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li6/a;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Li6/b;->l:Ljava/util/List;

    :goto_0
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
    sget-object p0, Li6/b;->m:Li6/b$a;

    invoke-static {p0, p1, p2}, Li6/b$a;->a(Li6/b$a;II)F

    move-result v0

    sput v0, Li6/b;->n:F

    .line 2
    invoke-static {p0, v0, p1}, Li6/b$a;->b(Li6/b$a;FI)Landroid/util/SizeF;

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
    sget p0, Li6/b;->n:F

    mul-float/2addr p0, v0

    sput p0, Li6/b;->n:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    sget p0, Li6/b;->n:F

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
    sget-object p0, Li6/b;->m:Li6/b$a;

    invoke-static {p0, p2, p3}, Li6/b$a;->a(Li6/b$a;II)F

    move-result v0

    sput v0, Li6/b;->n:F

    .line 2
    invoke-static {p0, v0, p2}, Li6/b$a;->b(Li6/b$a;FI)Landroid/util/SizeF;

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
    sget p0, Li6/b;->n:F

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    sput p0, Li6/b;->n:F

    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p1

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 12
    sget p2, Li6/b;->n:F

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    add-float/2addr p3, p0

    div-float/2addr p1, p3

    mul-float/2addr p2, p1

    sput p2, Li6/b;->n:F

    .line 13
    :goto_0
    sget p0, Li6/b;->n:F

    invoke-virtual {p4, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    return-object v0
.end method
