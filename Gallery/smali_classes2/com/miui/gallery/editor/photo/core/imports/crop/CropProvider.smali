.class public Lcom/miui/gallery/editor/photo/core/imports/crop/CropProvider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "CropProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 78
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/crop/CropProvider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 40
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/crop/CropEngine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropEngine;-><init>()V

    return-object p1
.end method

.method public list()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/common/model/CropData;

    .line 45
    new-instance v8, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 46
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120a1b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const v4, 0x7f0802f5

    const v5, 0x7f120a65

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 48
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120a1e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    const v12, 0x7f0802fc

    const v13, 0x7f120a68

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v0, v3

    .line 48
    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 50
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120a1c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const v8, 0x7f080300

    const v9, 0x7f120a6d

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v5, 0x2

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v2, v0, v5

    .line 50
    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 52
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f120a1a

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v4, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    const v10, 0x7f0802e0

    const v11, 0x7f120a5e

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v7, 0x3

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v2, v0, v7

    .line 52
    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 54
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v1

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    const v18, 0x7f0802e9

    const v19, 0x7f120a61

    const/16 v20, 0x3

    const/16 v21, 0x4

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    aput-object v2, v0, v10

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 56
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v11, v9, v1

    aput-object v8, v9, v3

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x2

    const v25, 0x7f0802ec

    const v26, 0x7f120a62

    const/16 v27, 0x4

    const/16 v28, 0x3

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f0802da

    const v19, 0x7f120a5c

    const/16 v20, 0x10

    const/16 v21, 0x9

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v7, 0x6

    aput-object v2, v0, v7

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 60
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v12, v9, v1

    aput-object v10, v9, v3

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f0802ef

    const v19, 0x7f120a63

    const/16 v20, 0x9

    const/16 v21, 0x10

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v7, 0x7

    aput-object v2, v0, v7

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v8, v9, v3

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f0802e3

    const v19, 0x7f120a5f

    const/16 v20, 0x2

    const/16 v21, 0x3

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v7, 0x8

    aput-object v2, v0, v7

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 64
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v1

    aput-object v6, v9, v3

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f0802e6

    const v19, 0x7f120a60

    const/16 v20, 0x3

    const/16 v21, 0x2

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    aput-object v2, v0, v11

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 66
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v12, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const v25, 0x7f0802dd

    const v26, 0x7f120a5d

    const/16 v27, 0x12

    const/16 v28, 0x9

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v6, 0xa

    aput-object v2, v0, v6

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 68
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v12, v7, v1

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f0802f2

    const v19, 0x7f120a64

    const/16 v20, 0x9

    const/16 v21, 0x12

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v6, 0xb

    aput-object v2, v0, v6

    new-instance v2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120a1d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v7, 0x40031eb851eb851fL    # 2.39

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v1

    aput-object v4, v5, v3

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    const v10, 0x7f0802f9

    const v11, 0x7f120a67

    const/16 v12, 0xef

    const/16 v13, 0x64

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/crop/CropProvider;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;
    .locals 1

    .line 35
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;-><init>()V

    return-object v0
.end method
