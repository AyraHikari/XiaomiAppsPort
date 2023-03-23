.class public Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEngine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "MiuiBeautyEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    return-void
.end method

.method public static preProcessBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 73
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    :cond_2
    const/4 v2, 0x0

    .line 77
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static preProcessBitmapForPreview(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    .line 90
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

    .line 97
    :goto_0
    rem-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v0, v3

    .line 101
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p2

    .line 13
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;

    if-eqz v1, :cond_2

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEngine;->preProcessBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;

    .line 16
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;->mBeautyParamsList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 17
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;->mBeautyParamsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    new-array v5, v2, [I

    .line 19
    new-array v6, v2, [I

    .line 20
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 22
    new-array v9, v2, [I

    .line 23
    new-array v10, v2, [I

    .line 24
    new-array v11, v2, [I

    .line 25
    new-array v14, v2, [I

    .line 26
    new-array v12, v2, [I

    .line 27
    new-array v13, v2, [I

    .line 28
    new-array v15, v2, [I

    .line 29
    new-array v4, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    move/from16 p1, v2

    .line 32
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData;->mBeautyParamsList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;

    move-object/from16 p2, v0

    .line 33
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mWhite:I

    aput v0, v5, v3

    .line 34
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mSmooth:I

    aput v0, v6, v3

    .line 35
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mEyeLarge:I

    aput v0, v7, v3

    .line 36
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mFaceThin:I

    aput v0, v8, v3

    .line 37
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mBrightEyeRatio:I

    aput v0, v9, v3

    .line 38
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mDeblemish:I

    aput v0, v10, v3

    .line 39
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mDepouchRatio:I

    aput v0, v11, v3

    .line 40
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mRelightingRatio:I

    aput v0, v14, v3

    .line 41
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mIrisShineRatio:I

    aput v0, v12, v3

    .line 42
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mLipBeautyRatio:I

    aput v0, v13, v3

    .line 43
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mRuddyRatio:I

    aput v0, v15, v3

    .line 44
    iget v0, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderData$BeautyParams;->mNoseThin:I

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    move-object/from16 v0, p2

    goto :goto_0

    .line 47
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
