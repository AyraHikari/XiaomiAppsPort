.class public Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TimeFormatDrawable.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iget-object p2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;->extras:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;

    iget-object v1, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;->textColor:Ljava/lang/String;

    .line 33
    iget v2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;->textSize:F

    .line 34
    iget p2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;->letterSpace:F

    .line 36
    iget-object v3, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    mul-float/2addr v2, v0

    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f120419

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->getDataStringByFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLetterSpace(F)V

    .line 43
    iget-object p2, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countText()V

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mWidth:I

    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mHeight:I

    return-void
.end method

.method private static getDataStringByFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 93
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mWidth:I

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
