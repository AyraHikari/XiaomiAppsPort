.class public Lcom/miui/gallery/collage/drawable/RectTimeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RectTimeDrawable.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final PAINT_COLOR:Ljava/lang/String; = "#80000000"


# instance fields
.field private mDateLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field private mDateOffsetY:F

.field private mDateRectF:Landroid/graphics/RectF;

.field private mShortLineLength:F

.field private mShortLineOffsetY:F

.field private mShotLineStartX:F

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeRect:Landroid/graphics/Rect;

.field private mYearLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field private mYearWidth:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)V
    .locals 13

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokeRect:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 40
    iget-object p2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;->extras:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;

    iget p2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;->letterSpace:F

    const v0, 0x7f07037d

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f070384

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f070382

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f07037f

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f070381

    .line 45
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f07037c

    .line 46
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f070380

    .line 47
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f070383

    .line 48
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f07037e

    .line 49
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const-string v9, "#80000000"

    .line 51
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 54
    invoke-static {v10, v11, p1}, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->getDateString(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v10, v11, p1}, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->getYearString(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v10, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {v10}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object v10, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 58
    invoke-virtual {v10, v12}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 59
    iget-object v10, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v10, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLetterSpace(F)V

    .line 60
    iget-object v10, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    .line 61
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countText()V

    .line 65
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 66
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLetterSpace(F)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countText()V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v7, p1

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-float/2addr v8, p1

    .line 74
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokeRect:Landroid/graphics/Rect;

    neg-int v7, p2

    neg-int v8, v0

    invoke-virtual {v1, v7, v8, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object p2, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object p2, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object p2, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateRectF:Landroid/graphics/RectF;

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 85
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    iput v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateOffsetY:F

    .line 86
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p1

    add-float/2addr v0, v6

    iput v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mShortLineOffsetY:F

    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearWidth:F

    div-float/2addr p2, p1

    neg-float p1, p2

    add-float/2addr p1, v4

    .line 88
    iput p1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mShotLineStartX:F

    .line 89
    iput v3, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mShortLineLength:F

    return-void
.end method

.method private static getDateString(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 136
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f12041a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getYearString(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 130
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f12041b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokeRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    iget v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateOffsetY:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mYearWidth:F

    iget-object v2, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->draw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    iget v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mDateOffsetY:F

    iget v2, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mShortLineOffsetY:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    iget v3, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mShotLineStartX:F

    iget v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mShortLineLength:F

    add-float v5, v3, v0

    iget-object v7, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokeRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;->mStrokeRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
