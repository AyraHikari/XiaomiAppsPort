.class public Lmiuix/preference/drawable/MaskTaggingDrawable;
.super Lmiuix/internal/graphics/drawable/TaggingDrawable;
.source "MaskTaggingDrawable.java"


# instance fields
.field public mClipPaint:Landroid/graphics/Paint;

.field public mDrawCornerBottom:Z

.field public mDrawCornerTop:Z

.field public mLeft:I

.field public mMaskEnabled:Z

.field public mMaskPaddingBottom:I

.field public mMaskPaddingEnd:I

.field public mMaskPaddingStart:I

.field public mMaskPaddingTop:I

.field public mMaskRadius:I

.field public mRight:I

.field public mRtl:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerTop:Z

    .line 51
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerBottom:Z

    .line 52
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget-boolean v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 33
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingTop:I

    sub-int v3, v5, v0

    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 34
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingBottom:I

    add-int v5, v3, v0

    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 36
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget-boolean v6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerTop:Z

    iget-boolean v7, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerBottom:Z

    const/4 v8, 0x0

    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    :cond_1
    return-void
.end method

.method public final drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 3

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float p3, p3

    int-to-float v2, p4

    int-to-float p5, p5

    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p9, :cond_0

    .line 87
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingEnd:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingStart:I

    :goto_0
    if-eqz p9, :cond_1

    .line 88
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingStart:I

    goto :goto_1

    :cond_1
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingEnd:I

    .line 89
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-int/2addr p4, p9

    int-to-float p4, p4

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    .line 91
    iget p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskRadius:I

    int-to-float p4, p4

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    if-eqz p7, :cond_3

    .line 92
    iget p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskRadius:I

    int-to-float p3, p3

    :cond_3
    const/16 p5, 0x8

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p6, 0x1

    aput p4, p5, p6

    const/4 p6, 0x2

    aput p4, p5, p6

    const/4 p6, 0x3

    aput p4, p5, p6

    const/4 p4, 0x4

    aput p3, p5, p4

    const/4 p4, 0x5

    aput p3, p5, p4

    const/4 p4, 0x6

    aput p3, p5, p4

    const/4 p4, 0x7

    aput p3, p5, p4

    .line 96
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 98
    iget-object p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    .line 99
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p8, :cond_4

    .line 101
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 103
    :cond_4
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    :goto_3
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    iget-object p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setClipPaint(Landroid/graphics/Paint;IIIII)V
    .locals 0

    .line 56
    iput-object p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 57
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingTop:I

    .line 58
    iput p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingBottom:I

    .line 59
    iput p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingStart:I

    .line 60
    iput p5, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingEnd:I

    .line 61
    iput p6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskRadius:I

    return-void
.end method

.method public setLeftRight(IIZ)V
    .locals 0

    .line 65
    iput-boolean p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    .line 66
    iput p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    .line 67
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    return-void
.end method

.method public setMaskEnabled(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    return-void
.end method

.method public updateDrawCorner(ZZ)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerTop:Z

    .line 72
    iput-boolean p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerBottom:Z

    return-void
.end method
