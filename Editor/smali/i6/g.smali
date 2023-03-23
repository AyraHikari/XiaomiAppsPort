.class public final Li6/g;
.super Li6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Li6/g;",
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
.field public static final m:Li6/g$a;


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

    new-instance v0, Li6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/g$a;-><init>(Lri/f;)V

    sput-object v0, Li6/g;->m:Li6/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 77

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x780

    const/16 v11, 0x5a0

    const/16 v12, 0x12e

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Li6/a;-><init>(ILh6/c;Ljava/util/List;ZZZZZIIIILri/f;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Li6/g;->l:Ljava/util/List;

    .line 3
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v15, Lh6/c;

    sget-object v29, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v4, 0x42cc0000    # 102.0f

    const/high16 v5, 0x42cc0000    # 102.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42cc0000    # 102.0f

    const v9, 0x43ba8000    # 373.0f

    const-string v11, "filter/leica/monochrome_high_contrast.png"

    const/4 v12, 0x0

    const/16 v13, 0x10c

    const/4 v14, 0x0

    move-object v3, v15

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v14}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lh6/a;

    const-string v17, "gallery_frame/frame_2.png"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x318

    const/16 v28, 0x0

    move-object/from16 v16, v3

    move-object/from16 v24, v29

    invoke-direct/range {v16 .. v28}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v15, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const-string v30, "#FF191919"

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v36, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v52, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v4, 0x42100000    # 36.0f

    const/4 v6, 0x1

    const-string v7, "XIAOMI"

    const v9, 0x3d75c28f    # 0.06f

    const/high16 v10, 0x42cc0000    # 102.0f

    const/high16 v11, 0x43660000    # 230.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v8, v36

    move-object/from16 v14, v52

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    move-object/from16 v3, v53

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const-string v15, "#FF202020"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    sget-object v53, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->n:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const/high16 v38, 0x42100000    # 36.0f

    const/16 v40, 0x0

    const-string v41, "%s | LEICA"

    const v43, 0x3d75c28f    # 0.06f

    const/high16 v44, 0x43820000    # 260.0f

    const/high16 v45, 0x43600000    # 224.0f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x800

    const/16 v51, 0x0

    move-object/from16 v37, v3

    move-object/from16 v42, v53

    move-object/from16 v48, v52

    invoke-direct/range {v37 .. v51}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    const-string v54, "#FFACACAC"

    invoke-static/range {v54 .. v54}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    sget-object v60, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->k:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v38, 0x41fd999a    # 31.7f

    const-string v41, "f/%s   ISO %s   %s   %s"

    const v43, 0x3d4ccccd    # 0.05f

    const/high16 v44, 0x42d00000    # 104.0f

    const/high16 v45, 0x43200000    # 160.0f

    move-object/from16 v37, v3

    move-object/from16 v42, v60

    invoke-direct/range {v37 .. v51}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    sget-object v66, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v76, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const v62, 0x41fd999a    # 31.7f

    const/16 v64, 0x0

    const-string v65, "yyyy.MM.dd"

    const v67, 0x3d75c28f    # 0.06f

    const/high16 v68, 0x42e60000    # 115.0f

    const/high16 v69, 0x43420000    # 194.0f

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x800

    const/16 v75, 0x0

    move-object/from16 v61, v2

    move-object/from16 v72, v76

    invoke-direct/range {v61 .. v75}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v3

    new-instance v12, Lh6/b;

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v27, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41b00000    # 22.0f

    move-object v4, v12

    move-object/from16 v10, v27

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lh6/b;-><init>(IFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v21, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    const v17, 0x41fd999a    # 31.7f

    const/16 v19, 0x1

    const-string v20, "HH:mm"

    const v22, 0x3d75c28f    # 0.06f

    const/high16 v23, 0x42580000    # 54.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v3

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v28}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lh6/c;

    const/high16 v4, 0x42cc0000    # 102.0f

    const/high16 v5, 0x42cc0000    # 102.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42cc0000    # 102.0f

    const/high16 v9, 0x43870000    # 270.0f

    const-string v11, "filter/leica/monochrome_high_contrast.png"

    const/4 v12, 0x0

    const/16 v13, 0x10c

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v14}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lh6/a;

    const-string v17, "gallery_frame/frame_2_1.png"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x360

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v24, v29

    invoke-direct/range {v16 .. v28}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/high16 v32, 0x42100000    # 36.0f

    const/16 v34, 0x1

    const-string v35, "XIAOMI"

    const v37, 0x3d75c28f    # 0.06f

    const/high16 v38, 0x42cc0000    # 102.0f

    const/high16 v39, 0x43020000    # 130.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x800

    const/16 v45, 0x0

    move-object/from16 v31, v1

    move-object/from16 v42, v52

    invoke-direct/range {v31 .. v45}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/high16 v38, 0x42100000    # 36.0f

    const/16 v40, 0x0

    const-string v41, "%s | LEICA"

    const v43, 0x3d75c28f    # 0.06f

    const/high16 v44, 0x43820000    # 260.0f

    const/high16 v45, 0x42f80000    # 124.0f

    move-object/from16 v37, v1

    move-object/from16 v42, v53

    invoke-direct/range {v37 .. v51}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    invoke-static/range {v54 .. v54}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const v56, 0x41fd999a    # 31.7f

    const/16 v58, 0x0

    const-string v59, "f/%s   ISO %s   %s   %s"

    const v61, 0x3d4ccccd    # 0.05f

    const/high16 v62, 0x42d00000    # 104.0f

    const/high16 v63, 0x43070000    # 135.0f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x800

    const/16 v69, 0x0

    move-object/from16 v55, v1

    move-object/from16 v66, v76

    invoke-direct/range {v55 .. v69}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Li6/a;->a()V

    .line 2
    iget-object p0, p0, Li6/g;->l:Ljava/util/List;

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

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li6/a;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Li6/g;->l:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public d(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Landroid/graphics/RectF;
    .locals 1

    const-string p2, "containerRect"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "renderData"

    invoke-static {p4, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float p3, p1, p2

    .line 3
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3faa3d71    # 1.33f

    goto :goto_0

    :cond_0
    const v0, 0x3fb76c8b    # 1.433f

    :goto_0
    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p2, v0

    .line 6
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p0}, Li6/a;->e()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    mul-float/2addr p2, v0

    invoke-virtual {p4, p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput p1, p2, Landroid/graphics/RectF;->right:F

    div-float p3, p1, v0

    .line 10
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-virtual {p0}, Li6/a;->e()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {p4, p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->w(F)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
