.class public final Li6/d;
.super Li6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Li6/d;",
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
.field public static final m:Li6/d$a;

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

    new-instance v0, Li6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/d$a;-><init>(Lri/f;)V

    sput-object v0, Li6/d;->m:Li6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x1000000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x64e

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Li6/a;-><init>(ILh6/c;Ljava/util/List;ZZZZZIIIILri/f;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Li6/d;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Lg6/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#FFD400"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "POCO"

    goto :goto_0

    :cond_0
    const-string v2, "#FFFFFFFF"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Redmi"

    :goto_0
    move-object/from16 v18, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v3

    new-instance v15, Lh6/c;

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v10, 0x43280000    # 168.0f

    sget-object v34, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18c

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v11, v34

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lh6/a;

    const/high16 v21, 0x42700000    # 60.0f

    const/high16 v22, 0x42700000    # 60.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x43280000    # 168.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x318

    const/16 v31, 0x0

    const-string v20, "gallery_frame/frame_13.png"

    move-object/from16 v19, v3

    move-object/from16 v27, v34

    invoke-direct/range {v19 .. v31}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v15, Lh6/d;

    const/4 v5, 0x0

    const/high16 v6, 0x42820000    # 65.0f

    const v7, 0x438a8000    # 277.0f

    const/high16 v8, 0x42180000    # 38.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v35, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    .line 9
    new-instance v13, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x421c0000    # 39.0f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    sget-object v36, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->n:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v25, 0x3d8f5c29    # 0.07f

    const/16 v26, 0x0

    const/high16 v27, 0x42a80000    # 84.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x800

    const/16 v33, 0x0

    const-string v23, "%s"

    move-object/from16 v19, v13

    move-object/from16 v24, v36

    move-object/from16 v30, v35

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v14, 0x160

    const-string v4, ""

    move-object v3, v15

    move-object/from16 v11, v35

    move/from16 v37, v2

    move-object v2, v15

    move-object/from16 v15, v16

    .line 10
    invoke-direct/range {v3 .. v15}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v4, 0x41e80000    # 29.0f

    const-string v38, "#CCA05615"

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v39, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/high16 v10, 0x42de0000    # 111.0f

    const/high16 v11, 0x42ea0000    # 117.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object v3, v2

    move-object/from16 v7, v18

    move-object/from16 v8, v39

    move-object/from16 v14, v34

    invoke-direct/range {v3 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lh6/b;

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    const/high16 v21, 0x42de0000    # 111.0f

    const/high16 v22, 0x43330000    # 179.0f

    const/high16 v23, 0x42180000    # 38.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const/16 v26, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    move-object/from16 v19, v2

    move-object/from16 v25, v34

    invoke-direct/range {v19 .. v28}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x41e00000    # 28.0f

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    sget-object v24, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/16 v25, 0x0

    const v26, 0x43828000    # 261.0f

    const/high16 v27, 0x42ec0000    # 118.0f

    const/16 v28, 0x0

    const-string v23, "yyyy.MM.dd\nHH:mm:ss"

    move-object/from16 v19, v2

    move-object/from16 v30, v34

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lh6/a;

    const/high16 v21, 0x43f50000    # 490.0f

    const/high16 v22, 0x43020000    # 130.0f

    const/high16 v23, 0x42040000    # 33.0f

    const/high16 v24, 0x41880000    # 17.0f

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x360

    const-string v20, "res://photo_editor_gallery_frame_tpl13_vect"

    move-object/from16 v19, v2

    move-object/from16 v27, v34

    invoke-direct/range {v19 .. v31}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x41900000    # 18.0f

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    sget-object v40, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->j:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v25, 0x3de147ae    # 0.11f

    const v26, 0x4414c000    # 595.0f

    const/high16 v27, 0x42fe0000    # 127.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v23, "%s  f/%s  %s  ISO%s"

    move-object/from16 v19, v2

    move-object/from16 v24, v40

    move-object/from16 v30, v34

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lh6/c;

    const/high16 v20, 0x42700000    # 60.0f

    const/high16 v21, 0x42700000    # 60.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x42700000    # 60.0f

    const/high16 v25, 0x43280000    # 168.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x18c

    const/16 v30, 0x0

    move-object/from16 v19, v1

    move-object/from16 v26, v34

    invoke-direct/range {v19 .. v30}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lh6/a;

    const/high16 v22, 0x42700000    # 60.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x43280000    # 168.0f

    const/16 v29, 0x0

    const/16 v30, 0x318

    const-string v20, "gallery_frame/frame_13.png"

    move-object/from16 v19, v1

    move-object/from16 v27, v34

    invoke-direct/range {v19 .. v31}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lh6/d;

    const/4 v2, 0x0

    const/high16 v3, 0x42820000    # 65.0f

    const v4, 0x438a8000    # 277.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x421c0000    # 39.0f

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    const v25, 0x3d8f5c29    # 0.07f

    const/16 v26, 0x0

    const/high16 v27, 0x42a80000    # 84.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v23, "%s"

    move-object/from16 v19, v9

    move-object/from16 v24, v36

    move-object/from16 v30, v35

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    const/16 v30, 0x160

    const-string v20, ""

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v35

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    .line 20
    invoke-direct/range {v19 .. v31}, Lh6/d;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v39

    invoke-direct/range {v3 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lh6/b;

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    const/high16 v21, 0x42de0000    # 111.0f

    const/high16 v22, 0x43330000    # 179.0f

    const/high16 v23, 0x42180000    # 38.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const/16 v26, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move-object/from16 v25, v34

    invoke-direct/range {v19 .. v28}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lh6/a;

    const v21, 0x43828000    # 261.0f

    const/high16 v22, 0x43020000    # 130.0f

    const/high16 v23, 0x42040000    # 33.0f

    const/high16 v24, 0x41880000    # 17.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x360

    const-string v20, "res://photo_editor_gallery_frame_tpl13_vect"

    move-object/from16 v19, v1

    move-object/from16 v27, v34

    invoke-direct/range {v19 .. v31}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const/high16 v20, 0x41900000    # 18.0f

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    const v25, 0x3de147ae    # 0.11f

    const/high16 v26, 0x43af0000    # 350.0f

    const/high16 v27, 0x42fe0000    # 127.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v23, "%s  f/%s  %s  ISO%s"

    move-object/from16 v19, v1

    move-object/from16 v24, v40

    move-object/from16 v30, v34

    invoke-direct/range {v19 .. v33}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Li6/a;->a()V

    .line 2
    iget-object p0, p0, Li6/d;->l:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/a;->k(Lf2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li6/d;->l:Ljava/util/List;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;

    .line 5
    instance-of v3, v2, Lh6/d;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lh6/d;

    invoke-virtual {p0, p1, v2}, Li6/d;->s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;Lh6/d;)V

    goto :goto_1

    :cond_2
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
    sget-object p0, Li6/d;->m:Li6/d$a;

    invoke-static {p0, p1, p2}, Li6/d$a;->a(Li6/d$a;II)F

    move-result p0

    sput p0, Li6/d;->n:F

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43640000    # 228.0f

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
    sget p0, Li6/d;->n:F

    mul-float/2addr p0, v0

    sput p0, Li6/d;->n:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    sget p0, Li6/d;->n:F

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
    sget-object p0, Li6/d;->m:Li6/d$a;

    invoke-static {p0, p2, p3}, Li6/d$a;->a(Li6/d$a;II)F

    move-result p0

    sput p0, Li6/d;->n:F

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43640000    # 228.0f

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
    sget p0, Li6/d;->n:F

    div-float/2addr v2, p2

    mul-float/2addr p0, v2

    sput p0, Li6/d;->n:F

    goto :goto_0

    .line 8
    :cond_0
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    .line 9
    iput p0, v1, Landroid/graphics/RectF;->right:F

    .line 10
    sget p0, Li6/d;->n:F

    div-float/2addr p1, p3

    mul-float/2addr p0, p1

    sput p0, Li6/d;->n:F

    .line 11
    :goto_0
    sget p0, Li6/d;->n:F

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
    const-string p0, "res://photo_editor_gallery_frame_tpl13_logo4"

    .line 2
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43ae0000    # 348.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl13_logo"

    .line 5
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43800000    # 256.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl13_logo3"

    .line 8
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const p0, 0x438a8000    # 277.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl13_logo1"

    .line 11
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43880000    # 272.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl13_logo2"

    .line 14
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const/high16 p0, 0x43950000    # 298.0f

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
    const-string p0, "res://photo_editor_gallery_frame_tpl13_logo5"

    .line 17
    invoke-virtual {p2, p0}, Lh6/a;->p(Ljava/lang/String;)V

    const p0, 0x43ba8000    # 373.0f

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
