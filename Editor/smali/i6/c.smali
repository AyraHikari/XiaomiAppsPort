.class public final Li6/c;
.super Li6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Li6/c;",
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
        "Lh6/d;",
        "element",
        "s",
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
.field public static final o:Li6/c$a;

.field public static p:F


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

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
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

    new-instance v0, Li6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/c$a;-><init>(Lri/f;)V

    sput-object v0, Li6/c;->o:Li6/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 60

    move-object/from16 v14, p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x1000000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x646

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Li6/a;-><init>(ILh6/c;Ljava/util/List;ZZZZZIIIILri/f;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Li6/c;->l:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Li6/c;->m:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Li6/c;->n:Ljava/util/List;

    .line 5
    invoke-static {}, Lg6/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "res://photo_editor_gallery_frame_tpl12_poco_brand"

    goto :goto_0

    :cond_0
    const-string v3, "res://photo_editor_gallery_frame_tpl12_brand"

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v36, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x318

    const/16 v27, 0x0

    const-string v16, "gallery_frame/frame_12_bg.png"

    move-object v15, v5

    move-object/from16 v23, v36

    invoke-direct/range {v15 .. v27}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/c;

    const/high16 v24, 0x42a00000    # 80.0f

    const/high16 v25, 0x42a00000    # 80.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x42a00000    # 80.0f

    const/high16 v29, 0x42a00000    # 80.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x18c

    const/16 v34, 0x0

    move-object/from16 v23, v5

    move-object/from16 v30, v36

    invoke-direct/range {v23 .. v34}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/a;

    const/high16 v26, 0x42a00000    # 80.0f

    const/16 v28, 0x0

    const/high16 v30, 0x42a00000    # 80.0f

    const/16 v33, 0x0

    const/16 v34, 0x318

    const/16 v35, 0x0

    const-string v24, "gallery_frame/frame_12.png"

    move-object/from16 v23, v5

    move-object/from16 v31, v36

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/a;

    const/high16 v17, 0x42a00000    # 80.0f

    const/high16 v18, 0x41f00000    # 30.0f

    const/high16 v19, 0x43060000    # 134.0f

    const/high16 v20, 0x41b00000    # 22.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x360

    const/16 v27, 0x0

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v23, v36

    invoke-direct/range {v15 .. v27}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v16, 0x41b80000    # 23.0f

    const-string v37, "#FFCE9238"

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    sget-object v38, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v21, 0x3d23d70a    # 0.04f

    const/high16 v22, 0x42a00000    # 80.0f

    const/high16 v23, 0x41d00000    # 26.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/16 v28, 0x800

    const/16 v29, 0x0

    const-string v19, ""

    move-object v15, v5

    move-object/from16 v20, v38

    invoke-direct/range {v15 .. v29}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v39, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->j:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/high16 v23, 0x421c0000    # 39.0f

    sget-object v40, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v19, "%s  f/%s  %s  ISO%s"

    move-object v15, v5

    move-object/from16 v20, v39

    move-object/from16 v26, v40

    invoke-direct/range {v15 .. v29}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v41, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v57, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v19, "yyyy.MM.dd  HH:mm:ss"

    move-object v15, v5

    move-object/from16 v20, v41

    move-object/from16 v26, v57

    invoke-direct/range {v15 .. v29}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lh6/d;

    const/4 v7, 0x0

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x431c0000    # 156.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v42, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v14, 0x0

    .line 14
    new-instance v31, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v17, 0x41b80000    # 23.0f

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    sget-object v47, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->n:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    const/high16 v24, 0x421c0000    # 39.0f

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x800

    const/16 v30, 0x0

    const-string v20, "%s"

    move-object/from16 v16, v31

    move-object/from16 v21, v47

    move-object/from16 v27, v42

    invoke-direct/range {v16 .. v30}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v16, 0x160

    const/16 v17, 0x0

    const-string v6, ""

    move-object v5, v15

    move-object/from16 v13, v42

    move-object/from16 v58, v15

    move-object/from16 v15, v31

    .line 15
    invoke-direct/range {v5 .. v17}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    move-object/from16 v5, v58

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lh6/a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v24, "gallery_frame/frame_12_bg.png"

    move-object/from16 v23, v4

    move-object/from16 v31, v36

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Lh6/c;

    const/high16 v24, 0x42a00000    # 80.0f

    const/high16 v25, 0x42a00000    # 80.0f

    const/high16 v28, 0x42a00000    # 80.0f

    const/high16 v29, 0x42a00000    # 80.0f

    const/16 v31, 0x0

    const/16 v33, 0x18c

    const/16 v34, 0x0

    move-object/from16 v23, v4

    move-object/from16 v30, v36

    invoke-direct/range {v23 .. v34}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lh6/a;

    const/high16 v26, 0x42a00000    # 80.0f

    const/16 v28, 0x0

    const/high16 v30, 0x42a00000    # 80.0f

    const/16 v33, 0x0

    const/16 v34, 0x318

    const-string v24, "gallery_frame/frame_12.png"

    move-object/from16 v23, v4

    move-object/from16 v31, v36

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v15, Lh6/a;

    const/high16 v6, 0x42a00000    # 80.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x43060000    # 134.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x360

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v12, v36

    move-object/from16 v59, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    move-object/from16 v4, v59

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x41b80000    # 23.0f

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    const v25, 0x3d23d70a    # 0.04f

    const/high16 v27, 0x421c0000    # 39.0f

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x800

    const-string v23, ""

    move-object/from16 v19, v4

    move-object/from16 v24, v38

    move-object/from16 v30, v57

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v23, "%s  f/%s  %s  ISO%s"

    move-object/from16 v19, v4

    move-object/from16 v24, v39

    move-object/from16 v30, v40

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lh6/d;

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x431c0000    # 156.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 23
    new-instance v12, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v17, 0x41b80000    # 23.0f

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    const/high16 v24, 0x421c0000    # 39.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x800

    const/16 v30, 0x0

    const-string v20, "%s"

    move-object/from16 v16, v12

    move-object/from16 v21, v47

    move-object/from16 v27, v42

    invoke-direct/range {v16 .. v30}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v27, 0x160

    const-string v17, ""

    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v42

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    .line 24
    invoke-direct/range {v16 .. v28}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lh6/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-string v24, "gallery_frame/frame_12_bg.png"

    move-object/from16 v23, v0

    move-object/from16 v31, v36

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lh6/c;

    const/high16 v24, 0x42a00000    # 80.0f

    const/high16 v25, 0x42a00000    # 80.0f

    const/high16 v28, 0x42a00000    # 80.0f

    const/high16 v29, 0x42a00000    # 80.0f

    const/16 v31, 0x0

    const/16 v33, 0x18c

    const/16 v34, 0x0

    move-object/from16 v23, v0

    move-object/from16 v30, v36

    invoke-direct/range {v23 .. v34}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lh6/a;

    const/high16 v26, 0x42a00000    # 80.0f

    const/16 v28, 0x0

    const/high16 v30, 0x42a00000    # 80.0f

    const/16 v33, 0x0

    const/16 v34, 0x318

    const-string v24, "gallery_frame/frame_12.png"

    move-object/from16 v23, v0

    move-object/from16 v31, v36

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lh6/a;

    const/high16 v6, 0x42a00000    # 80.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x43060000    # 134.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x360

    const/16 v16, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v12, v36

    invoke-direct/range {v4 .. v16}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x41b80000    # 23.0f

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    const v25, 0x3d23d70a    # 0.04f

    const/high16 v27, 0x421c0000    # 39.0f

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x800

    const-string v23, "%s  f/%s  %s  ISO%s"

    move-object/from16 v19, v0

    move-object/from16 v24, v39

    move-object/from16 v30, v40

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v23, "yyyy.MM.dd  HH:mm:ss"

    move-object/from16 v19, v0

    move-object/from16 v24, v41

    move-object/from16 v30, v57

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lh6/d;

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x431c0000    # 156.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 32
    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v17, 0x41b80000    # 23.0f

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v23, 0x0

    const/high16 v24, 0x421c0000    # 39.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x800

    const/16 v30, 0x0

    const-string v20, "%s"

    move-object/from16 v16, v11

    move-object/from16 v21, v47

    move-object/from16 v27, v42

    invoke-direct/range {v16 .. v30}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v27, 0x160

    const-string v17, ""

    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v42

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    .line 33
    invoke-direct/range {v16 .. v28}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lh6/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-string v24, "gallery_frame/frame_12_bg.png"

    move-object/from16 v23, v0

    move-object/from16 v31, v36

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lh6/c;

    const/high16 v24, 0x42a00000    # 80.0f

    const/high16 v25, 0x42a00000    # 80.0f

    const/high16 v28, 0x42a00000    # 80.0f

    const/high16 v29, 0x42a00000    # 80.0f

    const/16 v31, 0x0

    const/16 v33, 0x18c

    const/16 v34, 0x0

    move-object/from16 v23, v0

    move-object/from16 v30, v36

    invoke-direct/range {v23 .. v34}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lh6/a;

    const/high16 v26, 0x42a00000    # 80.0f

    const/16 v28, 0x0

    const/high16 v30, 0x42a00000    # 80.0f

    const/16 v33, 0x0

    const/16 v34, 0x318

    const-string v24, "gallery_frame/frame_12.png"

    move-object/from16 v23, v0

    move-object/from16 v31, v36

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lh6/a;

    const/high16 v6, 0x42a00000    # 80.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x43060000    # 134.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v12, v36

    invoke-direct/range {v4 .. v16}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x41b80000    # 23.0f

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    const v25, 0x3d23d70a    # 0.04f

    const/high16 v27, 0x421c0000    # 39.0f

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x800

    const-string v23, "%s  f/%s  %s  ISO%s"

    move-object/from16 v19, v0

    move-object/from16 v24, v39

    move-object/from16 v30, v40

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lh6/d;

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x431c0000    # 156.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 40
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v43, 0x41b80000    # 23.0f

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v45, 0x1

    const v48, 0x3d8f5c29    # 0.07f

    const/high16 v49, 0x42a00000    # 80.0f

    const/high16 v50, 0x421c0000    # 39.0f

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x800

    const/16 v56, 0x0

    const-string v46, "%s"

    move-object/from16 v42, v9

    move-object/from16 v53, v57

    invoke-direct/range {v42 .. v56}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v53, 0x160

    const-string v43, ""

    move-object/from16 v42, v0

    move/from16 v44, v1

    move/from16 v45, v3

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v7

    move-object/from16 v50, v57

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    .line 41
    invoke-direct/range {v42 .. v54}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Li6/a;->a()V

    .line 2
    iget-object v0, p0, Li6/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li6/c;->l:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    .line 7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->a()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Li6/c;->m:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->a()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Ljava/util/List;
    .locals 4
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
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/a;->j(Lf2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/a;->k(Lf2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/a;->j(Lf2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Li6/c;->l:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/a;->k(Lf2/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Li6/c;->m:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Li6/c;->n:Ljava/util/List;

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    .line 11
    instance-of v3, v2, Lh6/d;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lh6/d;

    invoke-virtual {p0, p1, v2}, Li6/c;->s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;Lh6/d;)V

    goto :goto_1

    :cond_4
    return-object v0
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
    sget-object p0, Li6/c;->o:Li6/c$a;

    invoke-static {p0, p1, p2}, Li6/c$a;->a(Li6/c$a;II)F

    move-result p0

    sput p0, Li6/c;->p:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p0, v0

    int-to-float p1, p1

    add-float/2addr p1, p0

    int-to-float p2, p2

    add-float/2addr p2, p0

    .line 2
    invoke-static {p2, p1}, Lxi/e;->d(FF)F

    move-result p0

    const/high16 v0, 0x44340000    # 720.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    div-float/2addr v0, p0

    .line 3
    sget p0, Li6/c;->p:F

    mul-float/2addr p0, v0

    sput p0, Li6/c;->p:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    sget p0, Li6/c;->p:F

    invoke-virtual {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    .line 5
    new-instance p0, Landroid/graphics/RectF;

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public d(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Landroid/graphics/RectF;
    .locals 3

    const-string p0, "containerRect"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p4, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Li6/c;->o:Li6/c$a;

    invoke-static {p0, p2, p3}, Li6/c$a;->a(Li6/c$a;II)F

    move-result p0

    sput p0, Li6/c;->p:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p0, v0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, p0

    int-to-float p3, p3

    add-float/2addr p3, p0

    div-float p0, p2, p3

    div-float v2, v1, p1

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    .line 5
    iput v1, v0, Landroid/graphics/RectF;->right:F

    div-float p0, v1, p0

    .line 6
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    sget p0, Li6/c;->p:F

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    sput p0, Li6/c;->p:F

    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    .line 9
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    sget p0, Li6/c;->p:F

    div-float/2addr p1, p3

    mul-float/2addr p0, p1

    sput p0, Li6/c;->p:F

    .line 11
    :goto_0
    sget p0, Li6/c;->p:F

    invoke-virtual {p4, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    return-object v0
.end method

.method public final s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;Lh6/d;)V
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

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "res://photo_editor_gallery_frame_tpl12_logo4"

    .line 2
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x433b0000    # 187.0f

    .line 3
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->o(F)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "NOTE 12 PRO"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "NOTE 12 YIBO EDITION"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "res://photo_editor_gallery_frame_tpl12_logo"

    .line 5
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43070000    # 135.0f

    .line 6
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->o(F)V

    goto :goto_1

    :sswitch_3
    const-string p1, "NOTE 12 DISCOVERY EDITION"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "res://photo_editor_gallery_frame_tpl12_logo3"

    .line 8
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43120000    # 146.0f

    .line 9
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->o(F)V

    goto :goto_1

    :sswitch_4
    const-string p1, "RUBY"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "res://photo_editor_gallery_frame_tpl12_logo1"

    .line 11
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43110000    # 145.0f

    .line 12
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->o(F)V

    goto :goto_1

    :sswitch_5
    const-string p1, "NOTE 12 PRO+"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "res://photo_editor_gallery_frame_tpl12_logo2"

    .line 14
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x431c0000    # 156.0f

    .line 15
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->o(F)V

    goto :goto_1

    :sswitch_6
    const-string p1, "NOTE 12 PRO+ 5G"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "res://photo_editor_gallery_frame_tpl12_logo5"

    .line 17
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43460000    # 198.0f

    .line 18
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;->o(F)V

    goto :goto_1

    :goto_0
    const-string p0, ""

    .line 19
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    :goto_1
    return-void

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
