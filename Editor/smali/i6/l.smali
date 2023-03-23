.class public final Li6/l;
.super Li6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Li6/l;",
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
        "",
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
.field public static final o:Li6/l$a;

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

    new-instance v0, Li6/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/l$a;-><init>(Lri/f;)V

    sput-object v0, Li6/l;->o:Li6/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 48

    move-object/from16 v14, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x726

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Li6/a;-><init>(ILh6/c;Ljava/util/List;ZZZZZIIIILri/f;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Li6/l;->l:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Li6/l;->m:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Li6/l;->n:Ljava/util/List;

    .line 5
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lh6/c;

    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x43280000    # 168.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18c

    const/16 v26, 0x0

    move-object v15, v4

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v26}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const-string v6, "#FF202020"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v7, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->n:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v8, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v18, 0x1

    const-string v19, "XIAOMI %s"

    const/16 v21, 0x0

    const/high16 v22, 0x42480000    # 50.0f

    const/high16 v23, 0x42c80000    # 100.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x800

    const/16 v29, 0x0

    move-object v15, v4

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    invoke-direct/range {v15 .. v29}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const-string v9, "#80000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v10, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/high16 v19, 0x41b80000    # 23.0f

    const/16 v21, 0x0

    const-string v22, "yyyy.MM.dd  HH:mm:ss"

    const v24, 0x3d4ccccd    # 0.05f

    const/high16 v25, 0x42480000    # 50.0f

    const/high16 v26, 0x425c0000    # 55.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x800

    const/16 v32, 0x0

    move-object/from16 v18, v4

    move-object/from16 v23, v10

    move-object/from16 v29, v8

    invoke-direct/range {v18 .. v32}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->j:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v11, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v34, 0x41f00000    # 30.0f

    const/16 v36, 0x1

    const-string v37, "%s  f/%s  %s  ISO%s"

    const/16 v39, 0x0

    const/high16 v40, 0x42480000    # 50.0f

    const/high16 v41, 0x42c80000    # 100.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x800

    const/16 v47, 0x0

    move-object/from16 v33, v3

    move-object/from16 v38, v4

    move-object/from16 v44, v11

    invoke-direct/range {v33 .. v47}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lh6/a;

    invoke-virtual/range {p0 .. p0}, Li6/a;->h()Ljava/lang/String;

    move-result-object v34

    sget-object v46, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v35, 0x42200000    # 40.0f

    const/high16 v36, 0x41000000    # 8.0f

    const/high16 v37, 0x42800000    # 64.0f

    const/high16 v38, 0x42800000    # 64.0f

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x260

    move-object/from16 v33, v13

    move-object/from16 v41, v46

    move-object/from16 v42, v3

    invoke-direct/range {v33 .. v45}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lh6/b;

    const-string v41, "#33000000"

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v34

    const/high16 v35, 0x41980000    # 19.0f

    const/high16 v37, 0x40000000    # 2.0f

    move-object/from16 v33, v13

    move-object/from16 v39, v46

    move-object/from16 v40, v3

    invoke-direct/range {v33 .. v40}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v33, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/high16 v16, 0x41b80000    # 23.0f

    const/16 v18, 0x0

    const-string v19, ""

    const v21, 0x3d4ccccd    # 0.05f

    const/16 v22, 0x0

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v13

    move-object/from16 v20, v33

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lh6/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x43280000    # 168.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18c

    const/16 v26, 0x0

    move-object v15, v3

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v26}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v19, 0x41f00000    # 30.0f

    const/16 v21, 0x1

    const-string v22, "XIAOMI %s"

    const/16 v24, 0x0

    const/high16 v25, 0x42480000    # 50.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v32}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v18, 0x1

    const-string v19, "%s  f/%s  %s  ISO%s"

    const/16 v21, 0x0

    const/high16 v22, 0x42480000    # 50.0f

    const/high16 v23, 0x42c80000    # 100.0f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x800

    const/16 v29, 0x0

    move-object v15, v3

    move-object/from16 v20, v4

    move-object/from16 v26, v11

    invoke-direct/range {v15 .. v29}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v12, Lh6/a;

    invoke-virtual/range {p0 .. p0}, Li6/a;->h()Ljava/lang/String;

    move-result-object v16

    const/high16 v17, 0x42200000    # 40.0f

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x42800000    # 64.0f

    const/high16 v20, 0x42800000    # 64.0f

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x260

    move-object v15, v12

    move-object/from16 v23, v46

    move-object/from16 v24, v3

    invoke-direct/range {v15 .. v27}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lh6/b;

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const/high16 v17, 0x41980000    # 19.0f

    const/high16 v19, 0x40000000    # 2.0f

    move-object v15, v12

    move-object/from16 v21, v46

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v12, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v16, 0x41b80000    # 23.0f

    const/16 v18, 0x0

    const-string v19, "yyyy.MM.dd  HH:mm:ss"

    const v21, 0x3d4ccccd    # 0.05f

    const/16 v22, 0x0

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v12

    move-object/from16 v20, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lh6/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x43280000    # 168.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18c

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v26}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v19, 0x41f00000    # 30.0f

    const/16 v21, 0x1

    const-string v22, "XIAOMI %s"

    const/16 v24, 0x0

    const/high16 v25, 0x42480000    # 50.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    invoke-direct/range {v18 .. v32}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v18, 0x1

    const-string v19, "%s  f/%s  %s  ISO%s"

    const/16 v21, 0x0

    const/high16 v22, 0x42480000    # 50.0f

    const/high16 v23, 0x42c80000    # 100.0f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x800

    const/16 v29, 0x0

    move-object v15, v0

    move-object/from16 v20, v4

    move-object/from16 v26, v11

    invoke-direct/range {v15 .. v29}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lh6/a;

    invoke-virtual/range {p0 .. p0}, Li6/a;->h()Ljava/lang/String;

    move-result-object v16

    const/high16 v17, 0x42200000    # 40.0f

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x42800000    # 64.0f

    const/high16 v20, 0x42800000    # 64.0f

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x260

    move-object v15, v3

    move-object/from16 v23, v46

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v27}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lh6/b;

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const/high16 v17, 0x41980000    # 19.0f

    const/high16 v19, 0x40000000    # 2.0f

    move-object v15, v3

    move-object/from16 v21, v46

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v16, 0x41b80000    # 23.0f

    const/16 v18, 0x0

    const-string v19, ""

    const v21, 0x3d4ccccd    # 0.05f

    const/16 v22, 0x0

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v3

    move-object/from16 v20, v33

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-direct/range {v15 .. v27}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lh6/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x430a0000    # 138.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18c

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v26}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v19, 0x41f00000    # 30.0f

    const/16 v21, 0x1

    const-string v22, "XIAOMI %s"

    const/16 v24, 0x0

    const/high16 v25, 0x42480000    # 50.0f

    const/high16 v26, 0x42820000    # 65.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    invoke-direct/range {v18 .. v32}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v18, 0x1

    const-string v19, "%s  f/%s  %s  ISO%s"

    const/16 v21, 0x0

    const/high16 v22, 0x42480000    # 50.0f

    const/high16 v23, 0x42820000    # 65.0f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x800

    const/16 v29, 0x0

    move-object v15, v0

    move-object/from16 v20, v4

    move-object/from16 v26, v11

    invoke-direct/range {v15 .. v29}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lh6/a;

    invoke-virtual/range {p0 .. p0}, Li6/a;->h()Ljava/lang/String;

    move-result-object v15

    const/high16 v16, 0x42200000    # 40.0f

    const/high16 v17, -0x3ec00000    # -12.0f

    const/high16 v18, 0x42800000    # 64.0f

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x260

    const/16 v26, 0x0

    move-object v14, v1

    move-object/from16 v22, v46

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lh6/b;

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/high16 v16, 0x41980000    # 19.0f

    const/high16 v18, 0x40000000    # 2.0f

    move-object v14, v1

    move-object/from16 v20, v46

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Li6/a;->a()V

    .line 2
    iget-object v0, p0, Li6/l;->n:Ljava/util/List;

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
    iget-object v0, p0, Li6/l;->m:Ljava/util/List;

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
    iget-object p0, p0, Li6/l;->l:Ljava/util/List;

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
    .locals 2
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

    move-result-object p0

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
    iget-object p0, p0, Li6/l;->m:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->k()Lf2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg6/a;->k(Lf2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Li6/l;->l:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Li6/l;->n:Ljava/util/List;

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

    const-string v0, "renderData"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li6/l;->o:Li6/l$a;

    invoke-static {v0, p1, p2}, Li6/l$a;->a(Li6/l$a;II)F

    move-result v1

    sput v1, Li6/l;->p:F

    .line 2
    invoke-virtual {p0, p3}, Li6/l;->s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Z

    move-result p0

    invoke-static {v0, v1, p1, p0}, Li6/l$a;->b(Li6/l$a;FIZ)Landroid/util/SizeF;

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
    sget p0, Li6/l;->p:F

    mul-float/2addr p0, v0

    sput p0, Li6/l;->p:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    sget p0, Li6/l;->p:F

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

    const-string v0, "containerRect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li6/l;->o:Li6/l$a;

    invoke-static {v0, p2, p3}, Li6/l$a;->a(Li6/l$a;II)F

    move-result v1

    sput v1, Li6/l;->p:F

    .line 2
    invoke-virtual {p0, p4}, Li6/l;->s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Z

    move-result p0

    invoke-static {v0, v1, p2, p0}, Li6/l$a;->b(Li6/l$a;FIZ)Landroid/util/SizeF;

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
    sget p0, Li6/l;->p:F

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    sput p0, Li6/l;->p:F

    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p1

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 12
    sget p2, Li6/l;->p:F

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    add-float/2addr p3, p0

    div-float/2addr p1, p3

    mul-float/2addr p2, p1

    sput p2, Li6/l;->p:F

    .line 13
    :goto_0
    sget p0, Li6/l;->p:F

    invoke-virtual {p4, p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    return-object v0
.end method

.method public final s(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6/l;->b(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p0, p0, Li6/l;->n:Ljava/util/List;

    invoke-static {p1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
