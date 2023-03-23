.class public Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/a;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method

.method public static m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 3
    :goto_0
    rem-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v0, v3

    .line 5
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p2

    .line 1
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;

    if-eqz v1, :cond_2

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/a;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;

    .line 4
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    new-array v5, v2, [I

    .line 7
    new-array v6, v2, [I

    .line 8
    new-array v7, v2, [I

    .line 9
    new-array v8, v2, [I

    .line 10
    new-array v9, v2, [I

    .line 11
    new-array v10, v2, [I

    .line 12
    new-array v11, v2, [I

    .line 13
    new-array v14, v2, [I

    .line 14
    new-array v12, v2, [I

    .line 15
    new-array v13, v2, [I

    .line 16
    new-array v15, v2, [I

    .line 17
    new-array v4, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    move/from16 p0, v2

    .line 18
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;

    move-object/from16 p1, v0

    .line 19
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->b:I

    aput v0, v5, v3

    .line 20
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->c:I

    aput v0, v6, v3

    .line 21
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->a:I

    aput v0, v7, v3

    .line 22
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->d:I

    aput v0, v8, v3

    .line 23
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->e:I

    aput v0, v9, v3

    .line 24
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->g:I

    aput v0, v10, v3

    .line 25
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->h:I

    aput v0, v11, v3

    .line 26
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->i:I

    aput v0, v14, v3

    .line 27
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->f:I

    aput v0, v12, v3

    .line 28
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->j:I

    aput v0, v13, v3

    .line 29
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->k:I

    aput v0, v15, v3

    .line 30
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$b;->l:I

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p0

    move-object/from16 v0, p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object v2, v1

    move-object/from16 v16, v4

    move v4, v0

    invoke-static/range {v2 .. v16}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->beautifyProcessBitmap(Landroid/graphics/Bitmap;II[I[I[I[I[I[I[I[I[I[I[I[I)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
