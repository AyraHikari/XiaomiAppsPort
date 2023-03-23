.class public Lcom/miui/gallery/collage/render/PosterElementRender;
.super Ljava/lang/Object;
.source "PosterElementRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;,
        Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;
    }
.end annotation


# instance fields
.field public mBackground:I

.field public mImageDrawables:[Landroid/graphics/drawable/Drawable;

.field public mSpecifyDrawables:[Landroid/graphics/drawable/Drawable;

.field public mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mBackground:I

    return-void
.end method

.method public static synthetic access$000(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/collage/render/PosterElementRender;->generateImageDrawables(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/collage/render/PosterElementRender;->generateSpecifyDrawables(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/collage/render/PosterElementRender;->drawText(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/collage/render/PosterElementRender;->configTextPaint(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V
    .locals 0

    .line 29
    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/collage/render/PosterElementRender;->countText(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V

    return-void
.end method

.method public static synthetic access$1400(IIF)I
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/collage/render/PosterElementRender;->getColorToColorProgress(IIF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/collage/render/PosterElementRender;->generateTextHolders(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/collage/render/PosterElementRender;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mImageDrawables:[Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/collage/render/PosterElementRender;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mSpecifyDrawables:[Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/collage/render/PosterElementRender;[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/collage/render/PosterElementRender;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mBackground:I

    return p1
.end method

.method public static configTextPaint(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 281
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 282
    iget v1, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->textSize:F

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    iget-object p2, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->textColor:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget p1, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->letterSpace:F

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLetterSpace(F)V

    return-void
.end method

.method public static countText(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V
    .locals 7

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countText()V

    .line 289
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 290
    iget p0, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 291
    iget p0, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 292
    iget p0, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 293
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 294
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFIIZ)V

    return-void
.end method

.method public static drawText(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 299
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    .line 300
    invoke-virtual {p0, p3, p3, p2, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 301
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->draw(Landroid/graphics/Canvas;)V

    .line 302
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static generateImageDrawables(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    .line 346
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 349
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 350
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 351
    array-length v10, v0

    new-array v11, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_2

    .line 353
    aget-object v3, v0, v13

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/miui/gallery/collage/core/poster/ImageElementModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/miui/gallery/collage/core/poster/ImageElementModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p0

    invoke-static {v14, v2}, Lcom/miui/gallery/collage/CollageUtils;->getDrawableByAssets(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 355
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 356
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    move/from16 v8, p2

    int-to-float v2, v8

    .line 358
    iget v5, v3, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->width:F

    mul-float/2addr v5, v2

    mul-float v6, v5, v4

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    move-object v2, v1

    move v4, v5

    move v5, v6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFIIZ)V

    .line 361
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 362
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 363
    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v11

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateSpecifyDrawables(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 314
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 317
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 318
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 319
    array-length v10, v0

    new-array v11, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_4

    .line 321
    aget-object v3, v0, v13

    .line 322
    iget-object v2, v3, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;->specifyDrawableType:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    move-object/from16 v14, p0

    invoke-virtual {v2, v14, v3}, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->getDrawable(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 323
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 324
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 325
    iget v5, v3, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->width:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    move/from16 v8, p2

    int-to-float v2, v8

    mul-float/2addr v2, v5

    .line 327
    iget v5, v3, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->height:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    move/from16 v7, p3

    int-to-float v4, v7

    mul-float/2addr v4, v5

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    div-float/2addr v4, v2

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_2
    move/from16 v8, p2

    move/from16 v7, p3

    mul-float v2, v2, p4

    mul-float v4, v4, p4

    :goto_1
    move v5, v4

    move v4, v2

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    move-object v2, v1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFIIZ)V

    .line 338
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 339
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 340
    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return-object v11

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateTextHolders(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 9

    .line 306
    array-length v0, p1

    new-array v0, v0, [Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    const/4 v1, 0x0

    .line 307
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 308
    new-instance v2, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    aget-object v5, p1, v1

    move-object v3, v2

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getColorToColorProgress(IIF)I
    .locals 3

    .line 369
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 370
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 371
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 372
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 374
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 375
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 376
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 377
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    .line 380
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mImageDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 37
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 38
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mSpecifyDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 42
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 43
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 47
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 48
    invoke-virtual {v3, p1}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getBackground()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mBackground:I

    return v0
.end method

.method public getTextEditorHolders()[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    return-object v0
.end method

.method public initialize(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;)V
    .locals 4

    .line 139
    iget-object v0, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->imageElementModels:[Lcom/miui/gallery/collage/core/poster/ImageElementModel;

    .line 140
    iget-object v1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->specifyDrawableModels:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;

    .line 141
    iget-object v2, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    .line 142
    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->background:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    array-length v3, v0

    if-lez v3, :cond_0

    .line 145
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, p2, p3}, Lcom/miui/gallery/collage/render/PosterElementRender;->generateImageDrawables(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mImageDrawables:[Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v1, :cond_1

    .line 147
    array-length v0, v1

    if-lez v0, :cond_1

    .line 148
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, p2, p3, p4}, Lcom/miui/gallery/collage/render/PosterElementRender;->generateSpecifyDrawables(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mSpecifyDrawables:[Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v2, :cond_2

    .line 150
    array-length v0, v2

    if-lez v0, :cond_2

    .line 151
    invoke-static {p5, v2, p2, p3, p4}, Lcom/miui/gallery/collage/render/PosterElementRender;->generateTextHolders(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    .line 154
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 155
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender;->mBackground:I

    :cond_3
    return-void
.end method

.method public initializeAsync(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;)V
    .locals 9

    .line 93
    new-instance v8, Lcom/miui/gallery/collage/render/PosterElementRender$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/collage/render/PosterElementRender$1;-><init>(Lcom/miui/gallery/collage/render/PosterElementRender;Lcom/miui/gallery/collage/core/poster/PosterModel;Landroid/content/Context;IIFLcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;)V

    .line 135
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-void
.end method
