.class public final Li6/j;
.super Li6/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Li6/j;",
        "Li6/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 27

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x780

    const/16 v11, 0x924

    const/16 v12, 0x1be

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Li6/a;-><init>(ILh6/c;Ljava/util/List;ZZZZZIIIILri/f;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v13, Lh6/c;

    sget-object v22, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const v2, 0x44158000    # 598.0f

    const v3, 0x44158000    # 598.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x44158000    # 598.0f

    const v7, 0x44802000    # 1025.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18c

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v12}, Lh6/c;-><init>(FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh6/a;

    const-string v15, "gallery_frame/frame_5.png"

    const v16, 0x44158000    # 598.0f

    const v17, 0x44158000    # 598.0f

    const/high16 v18, 0x44350000    # 724.0f

    const/high16 v19, 0x44350000    # 724.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x360

    const/16 v26, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, Lh6/a;-><init>(Ljava/lang/String;FFFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;ILri/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Li6/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v15, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;

    sget-object v6, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;->m:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;

    sget-object v12, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/high16 v2, 0x423c0000    # 47.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const v7, 0x3d4ccccd    # 0.05f

    const/4 v8, 0x0

    const/high16 v9, 0x43e20000    # 452.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement;-><init>(FLjava/lang/Integer;ZLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/TextElement$Type;FFFFFLcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;ILri/f;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
