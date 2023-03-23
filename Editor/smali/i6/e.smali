.class public final Li6/e;
.super Li6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Li6/e;",
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
.field public static final o:Li6/e$a;

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

    new-instance v0, Li6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/e$a;-><init>(Lri/f;)V

    sput-object v0, Li6/e;->o:Li6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 81

    move-object/from16 v14, p0

    const/16 v1, 0xe

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

    iput-object v0, v14, Li6/e;->l:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Li6/e;->m:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Li6/e;->n:Ljava/util/List;

    .line 5
    invoke-static {}, Lg6/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "#000000"

    .line 6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#FFD400"

    .line 7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Li6/a;->r(I)V

    const-string v4, "res://photo_editor_gallery_frame_tpl14_poco_brand"

    goto :goto_0

    :cond_0
    const-string v3, "#FFFFFFFF"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v6, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x318

    const/16 v27, 0x0

    const-string v16, "gallery_frame/frame_14_bg.png"

    move-object v15, v5

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v27}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Lh6/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x318

    const/16 v35, 0x0

    const-string v24, "gallery_frame/frame_14_bg.png"

    move-object/from16 v23, v4

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lh6/a;

    const-string v24, "gallery_frame/frame_14_bg.png"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lh6/a;

    const-string v24, "gallery_frame/frame_14_bg.png"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v35}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "res://photo_editor_gallery_frame_tpl14_brand"

    :goto_0
    move-object/from16 v28, v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/c;

    const/high16 v16, 0x42000000    # 32.0f

    const/high16 v17, 0x42e80000    # 116.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x42e80000    # 116.0f

    sget-object v42, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18c

    const/16 v26, 0x0

    move-object v15, v5

    move-object/from16 v22, v42

    invoke-direct/range {v15 .. v26}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/a;

    const/high16 v31, 0x42000000    # 32.0f

    const/high16 v32, 0x42e80000    # 116.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x42000000    # 32.0f

    const/high16 v36, 0x42e80000    # 116.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x318

    const/16 v41, 0x0

    const-string v30, "gallery_frame/frame_14.png"

    move-object/from16 v29, v5

    move-object/from16 v37, v42

    invoke-direct/range {v29 .. v41}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/d;

    const/16 v17, 0x0

    const/high16 v18, 0x42340000    # 45.0f

    const/high16 v19, 0x434b0000    # 203.0f

    const/high16 v20, 0x41d00000    # 26.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v58, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    .line 16
    new-instance v25, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v44, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v46, 0x1

    sget-object v64, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->n:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v49, 0x3d8f5c29    # 0.07f

    const/16 v50, 0x0

    const/high16 v51, 0x42580000    # 54.0f

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x800

    const/16 v57, 0x0

    const-string v47, "%s"

    move-object/from16 v43, v25

    move-object/from16 v48, v64

    move-object/from16 v54, v58

    invoke-direct/range {v43 .. v57}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v26, 0x160

    const/16 v27, 0x0

    const-string v16, ""

    move-object v15, v5

    move-object/from16 v23, v58

    .line 17
    invoke-direct/range {v15 .. v27}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh6/a;

    const/high16 v17, 0x42000000    # 32.0f

    const/high16 v19, 0x43240000    # 164.0f

    const/high16 v20, 0x41d80000    # 27.0f

    const/16 v25, 0x0

    const/16 v26, 0x360

    move-object v15, v5

    move-object/from16 v16, v28

    move-object/from16 v23, v42

    invoke-direct/range {v15 .. v27}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v44, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v46, 0x0

    sget-object v17, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v49, 0x3d4ccccd    # 0.05f

    const/high16 v50, 0x42000000    # 32.0f

    const/high16 v51, 0x42240000    # 41.0f

    sget-object v54, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v47, ""

    move-object/from16 v43, v5

    move-object/from16 v48, v17

    invoke-direct/range {v43 .. v57}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    sget-object v21, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->j:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/high16 v51, 0x42580000    # 54.0f

    sget-object v22, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v47, "%s  f/%s  %s  ISO%s"

    move-object/from16 v43, v5

    move-object/from16 v48, v21

    move-object/from16 v54, v22

    invoke-direct/range {v43 .. v57}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    sget-object v23, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v24, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v47, "yyyy.MM.dd  HH:mm:ss"

    move-object/from16 v43, v5

    move-object/from16 v48, v23

    move-object/from16 v54, v24

    invoke-direct/range {v43 .. v57}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lh6/c;

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x42e80000    # 116.0f

    const/16 v32, 0x0

    const/high16 v34, 0x42000000    # 32.0f

    const/high16 v35, 0x42e80000    # 116.0f

    const/16 v37, 0x0

    const/16 v39, 0x18c

    const/16 v40, 0x0

    move-object/from16 v29, v4

    move-object/from16 v36, v42

    invoke-direct/range {v29 .. v40}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Lh6/a;

    const/high16 v31, 0x42000000    # 32.0f

    const/high16 v32, 0x42e80000    # 116.0f

    const/16 v34, 0x0

    const/high16 v35, 0x42000000    # 32.0f

    const/high16 v36, 0x42e80000    # 116.0f

    const/16 v39, 0x0

    const/16 v40, 0x318

    const-string v30, "gallery_frame/frame_14.png"

    move-object/from16 v29, v4

    move-object/from16 v37, v42

    invoke-direct/range {v29 .. v41}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v4, Lh6/d;

    const/16 v31, 0x0

    const/high16 v32, 0x42340000    # 45.0f

    const/high16 v33, 0x434b0000    # 203.0f

    const/high16 v34, 0x41d00000    # 26.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 25
    new-instance v39, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v44, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v46, 0x1

    const v49, 0x3d8f5c29    # 0.07f

    const/16 v50, 0x0

    const-string v47, "%s"

    move-object/from16 v43, v39

    move-object/from16 v48, v64

    move-object/from16 v54, v58

    invoke-direct/range {v43 .. v57}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v40, 0x160

    const-string v30, ""

    move-object/from16 v29, v4

    move-object/from16 v37, v58

    .line 26
    invoke-direct/range {v29 .. v41}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v15, Lh6/a;

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x43240000    # 164.0f

    const/high16 v9, 0x41d80000    # 27.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x360

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v5, v28

    move-object/from16 v12, v42

    move-object/from16 v80, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    move-object/from16 v4, v80

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v66, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const/16 v68, 0x0

    const v71, 0x3d4ccccd    # 0.05f

    const/high16 v72, 0x42000000    # 32.0f

    const/high16 v73, 0x42580000    # 54.0f

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x800

    const/16 v79, 0x0

    const-string v69, "%s  f/%s  %s  ISO%s"

    move-object/from16 v65, v4

    move-object/from16 v70, v21

    move-object/from16 v76, v22

    invoke-direct/range {v65 .. v79}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v14, 0x42580000    # 54.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x800

    const/16 v20, 0x0

    const-string v10, ""

    move-object v6, v4

    move-object/from16 v11, v17

    move-object/from16 v17, v24

    invoke-direct/range {v6 .. v20}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lh6/c;

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x42e80000    # 116.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x42000000    # 32.0f

    const/high16 v35, 0x42e80000    # 116.0f

    const/16 v37, 0x0

    const/16 v39, 0x18c

    const/16 v40, 0x0

    move-object/from16 v29, v0

    move-object/from16 v36, v42

    invoke-direct/range {v29 .. v40}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lh6/a;

    const/high16 v31, 0x42000000    # 32.0f

    const/high16 v32, 0x42e80000    # 116.0f

    const/16 v34, 0x0

    const/high16 v35, 0x42000000    # 32.0f

    const/high16 v36, 0x42e80000    # 116.0f

    const/16 v39, 0x0

    const/16 v40, 0x318

    const-string v30, "gallery_frame/frame_14.png"

    move-object/from16 v29, v0

    move-object/from16 v37, v42

    invoke-direct/range {v29 .. v41}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lh6/d;

    const/16 v31, 0x0

    const/high16 v32, 0x42340000    # 45.0f

    const/high16 v33, 0x434b0000    # 203.0f

    const/high16 v34, 0x41d00000    # 26.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 33
    new-instance v39, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const-string v47, "%s"

    move-object/from16 v43, v39

    invoke-direct/range {v43 .. v57}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v40, 0x160

    const-string v30, ""

    move-object/from16 v29, v0

    move-object/from16 v37, v58

    .line 34
    invoke-direct/range {v29 .. v41}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lh6/a;

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x43240000    # 164.0f

    const/high16 v9, 0x41d80000    # 27.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x360

    const/16 v16, 0x0

    move-object v4, v0

    move-object/from16 v12, v42

    invoke-direct/range {v4 .. v16}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const-string v69, "%s  f/%s  %s  ISO%s"

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v79}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const-string v69, "yyyy.MM.dd  HH:mm:ss"

    move-object/from16 v65, v0

    move-object/from16 v70, v23

    move-object/from16 v76, v24

    invoke-direct/range {v65 .. v79}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lh6/c;

    const/high16 v30, 0x42000000    # 32.0f

    const/high16 v31, 0x42e80000    # 116.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x42000000    # 32.0f

    const/high16 v35, 0x42e80000    # 116.0f

    const/16 v37, 0x0

    const/16 v39, 0x18c

    const/16 v40, 0x0

    move-object/from16 v29, v0

    move-object/from16 v36, v42

    invoke-direct/range {v29 .. v40}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lh6/a;

    const/high16 v31, 0x42000000    # 32.0f

    const/high16 v32, 0x42e80000    # 116.0f

    const/16 v34, 0x0

    const/high16 v35, 0x42000000    # 32.0f

    const/high16 v36, 0x42e80000    # 116.0f

    const/16 v39, 0x0

    const/16 v40, 0x318

    const-string v30, "gallery_frame/frame_14.png"

    move-object/from16 v29, v0

    move-object/from16 v37, v42

    invoke-direct/range {v29 .. v41}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lh6/d;

    const/high16 v32, 0x42340000    # 45.0f

    const/high16 v33, 0x434b0000    # 203.0f

    const/high16 v34, 0x41d00000    # 26.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 41
    new-instance v39, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v60, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/16 v62, 0x1

    const v65, 0x3d8f5c29    # 0.07f

    const/high16 v66, 0x42000000    # 32.0f

    const/high16 v67, 0x42580000    # 54.0f

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x800

    const/16 v73, 0x0

    const-string v63, "%s"

    move-object/from16 v59, v39

    move-object/from16 v70, v24

    invoke-direct/range {v59 .. v73}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v40, 0x160

    const-string v30, ""

    move-object/from16 v29, v0

    move-object/from16 v37, v24

    .line 42
    invoke-direct/range {v29 .. v41}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lh6/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v66, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const/16 v68, 0x0

    const v71, 0x3d4ccccd    # 0.05f

    const/high16 v72, 0x42000000    # 32.0f

    const/high16 v73, 0x42580000    # 54.0f

    const-string v69, "%s  f/%s  %s  ISO%s"

    move-object/from16 v65, v0

    move-object/from16 v70, v21

    move-object/from16 v76, v22

    invoke-direct/range {v65 .. v79}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Li6/a;->a()V

    .line 2
    iget-object v0, p0, Li6/e;->n:Ljava/util/List;

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
    iget-object v0, p0, Li6/e;->l:Ljava/util/List;

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
    iget-object p0, p0, Li6/e;->m:Ljava/util/List;

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
    iget-object v0, p0, Li6/e;->l:Ljava/util/List;

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
    iget-object v0, p0, Li6/e;->m:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Li6/e;->n:Ljava/util/List;

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

    invoke-virtual {p0, p1, v2}, Li6/e;->s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;Lh6/d;)V

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
    sget-object p0, Li6/e;->o:Li6/e$a;

    invoke-static {p0, p1, p2}, Li6/e$a;->a(Li6/e$a;II)F

    move-result p0

    sput p0, Li6/e;->p:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43680000    # 232.0f

    mul-float/2addr p0, v1

    int-to-float p1, p1

    add-float/2addr p1, v0

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
    sget p0, Li6/e;->p:F

    mul-float/2addr p0, v0

    sput p0, Li6/e;->p:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    sget p0, Li6/e;->p:F

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
    sget-object p0, Li6/e;->o:Li6/e$a;

    invoke-static {p0, p2, p3}, Li6/e$a;->a(Li6/e$a;II)F

    move-result p0

    sput p0, Li6/e;->p:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43680000    # 232.0f

    mul-float/2addr p0, v1

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, v0

    int-to-float p3, p3

    add-float/2addr p3, p0

    div-float p0, p2, p3

    div-float v0, v2, p1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 5
    iput v2, v1, Landroid/graphics/RectF;->right:F

    div-float p0, v2, p0

    .line 6
    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 7
    sget p0, Li6/e;->p:F

    div-float/2addr v2, p2

    mul-float/2addr p0, v2

    sput p0, Li6/e;->p:F

    goto :goto_0

    .line 8
    :cond_0
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    .line 9
    iput p0, v1, Landroid/graphics/RectF;->right:F

    .line 10
    sget p0, Li6/e;->p:F

    div-float/2addr p1, p3

    mul-float/2addr p0, p1

    sput p0, Li6/e;->p:F

    .line 11
    :goto_0
    sget p0, Li6/e;->p:F

    invoke-virtual {p4, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    return-object v1
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
    const-string p0, "res://photo_editor_gallery_frame_tpl14_logo4"

    .line 2
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x436f0000    # 239.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl14_logo"

    .line 5
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x432f0000    # 175.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl14_logo3"

    .line 8
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x433e0000    # 190.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl14_logo1"

    .line 11
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x433c0000    # 188.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl14_logo2"

    .line 14
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x434b0000    # 203.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl14_logo5"

    .line 17
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x437e0000    # 254.0f

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
