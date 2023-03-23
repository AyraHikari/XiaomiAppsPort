.class public Lcom/miui/gallery/editor/photo/core/imports/crop/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[I

.field public static e:[I

.field public static f:[I

.field public static g:[I

.field public static h:[I

.field public static i:[I

.field public static j:[I

.field public static k:[I

.field public static l:[I

.field public static m:[I

.field public static n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->a:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->b:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->d:[I

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->e:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->f:[I

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_6

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->g:[I

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_7

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->h:[I

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_8

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->i:[I

    new-array v1, v0, [I

    .line 10
    fill-array-data v1, :array_9

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->j:[I

    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_a

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->k:[I

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_b

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->l:[I

    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_c

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->m:[I

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_d

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->n:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_3
    .array-data 4
        -0x3
        -0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_6
    .array-data 4
        0x4
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x10
        0x9
    .end array-data

    :array_8
    .array-data 4
        0x9
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x12
        0x9
    .end array-data

    :array_c
    .array-data 4
        0x9
        0x12
    .end array-data

    :array_d
    .array-data 4
        0xef
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/common/model/CropData;

    .line 1
    new-instance v8, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->L4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->G:I

    sget v5, Lt3/n;->a6:I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->a:[I

    const/4 v9, 0x0

    aget v6, v1, v9

    const/4 v10, 0x1

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    aget v7, v1, v10

    const/4 v2, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    aput-object v8, v0, v9

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->O4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->J:I

    sget v16, Lt3/n;->d6:I

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->b:[I

    aget v17, v2, v9

    aget v18, v2, v10

    const/4 v13, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    aput-object v1, v0, v10

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 6
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->P4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->K:I

    sget v6, Lt3/n;->e6:I

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->c:[I

    aget v7, v2, v9

    aget v8, v2, v10

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 9
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lt3/n;->M4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->H:I

    sget v16, Lt3/n;->b6:I

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->d:[I

    aget v17, v4, v9

    aget v18, v4, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v4, 0x3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v1, v0, v4

    .line 11
    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 12
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    sget v6, Lt3/n;->K4:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v11, v7, v9

    aput-object v11, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->z:I

    sget v16, Lt3/n;->T5:I

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->e:[I

    aget v17, v4, v9

    aget v18, v4, v10

    const/4 v13, 0x2

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v4, 0x4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v1, v0, v4

    .line 14
    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 15
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v9

    aput-object v7, v8, v10

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->C:I

    sget v16, Lt3/n;->W5:I

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->f:[I

    aget v17, v4, v9

    aget v18, v4, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 16
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v9

    aput-object v5, v8, v10

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->D:I

    sget v16, Lt3/n;->X5:I

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->g:[I

    aget v17, v4, v9

    aget v18, v4, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 17
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/16 v19, 0x9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->x:I

    sget v16, Lt3/n;->R5:I

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->h:[I

    aget v17, v4, v9

    aget v18, v4, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 18
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v20, v7, v9

    aput-object v8, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->E:I

    sget v16, Lt3/n;->Y5:I

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->i:[I

    aget v17, v4, v9

    aget v18, v4, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 19
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v5, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->A:I

    sget v16, Lt3/n;->U5:I

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->j:[I

    aget v17, v4, v9

    aget v18, v4, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    aput-object v1, v0, v19

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 20
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v9

    aput-object v3, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lt3/h;->B:I

    sget v25, Lt3/n;->V5:I

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->k:[I

    aget v26, v3, v9

    aget v27, v3, v10

    const/16 v22, 0x2

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 21
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v20, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->y:I

    sget v16, Lt3/n;->S5:I

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->l:[I

    aget v17, v3, v9

    aget v18, v3, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 22
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v20, v4, v9

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->F:I

    sget v16, Lt3/n;->Z5:I

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->m:[I

    aget v17, v3, v9

    aget v18, v3, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    .line 23
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->N4:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v4, 0x40031eb851eb851fL    # 2.39

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v9

    aput-object v11, v2, v10

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lt3/h;->I:I

    sget v16, Lt3/n;->c6:I

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->n:[I

    aget v17, v2, v9

    aget v18, v2, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
