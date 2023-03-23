.class public Lcom/miui/gallery/editor/photo/penengine/ColorPickView;
.super Landroid/view/View;
.source "ColorPickView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;,
        Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;
    }
.end annotation


# instance fields
.field public mColors:[I

.field public mCurrentColor:I

.field public mCurrentSelectCol:I

.field public mCurrentSelectRow:I

.field public mHeight:I

.field public mOnColorChangeListener:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRow:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    .line 58
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final colorChange()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mOnColorChangeListener:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->updateLabel()V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mOnColorChangeListener:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;

    new-instance v1, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentColor:I

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;->onColorChange(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->drawColors(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->drawSelect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawColors(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 127
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    move v1, v0

    .line 128
    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mRow:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mColors:[I

    mul-int/lit8 v4, v1, 0xd

    add-int/2addr v4, v2

    aget v3, v3, v4

    .line 131
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mWidth:I

    mul-int v4, v2, v3

    int-to-float v6, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mHeight:I

    mul-int v5, v1, v4

    int-to-float v7, v5

    mul-int v5, v2, v3

    add-int/2addr v5, v3

    int-to-float v8, v5

    mul-int v3, v1, v4

    add-int/2addr v3, v4

    int-to-float v9, v3

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawSelect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 145
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-string v0, "#ababab"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 150
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 152
    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mWidth:I

    mul-int v3, v1, v2

    int-to-float v3, v3

    add-float v5, v3, v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mHeight:I

    mul-int v6, v3, v4

    int-to-float v6, v6

    add-float/2addr v6, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v7, v1, v0

    mul-int/2addr v3, v4

    add-int/2addr v3, v4

    int-to-float v1, v3

    sub-float v8, v1, v0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCurrentColor()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentColor:I

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mColors:[I

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final initData()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mColors:[I

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mRow:I

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mWidth:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mRow:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mHeight:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->initData()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    .line 194
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_1

    return v1

    .line 197
    :cond_1
    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mRow:I

    if-lt p1, v3, :cond_2

    return v1

    :cond_2
    mul-int/2addr p1, v2

    add-int/2addr p1, v0

    if-ltz p1, :cond_4

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mColors:[I

    array-length v2, v0

    if-lt p1, v2, :cond_3

    goto :goto_0

    .line 204
    :cond_3
    aget p1, v0, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentColor:I

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->colorChange()V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setColor(I)V
    .locals 5

    .line 170
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentColor:I

    const/4 p1, -0x1

    .line 171
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    .line 172
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mColors:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 174
    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    .line 175
    rem-int/lit8 v4, v4, 0xd

    if-nez v4, :cond_0

    .line 176
    iput v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    .line 177
    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    .line 179
    :cond_0
    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentColor:I

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorChangeListener(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mOnColorChangeListener:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;

    return-void
.end method

.method public updateLabel()V
    .locals 5

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectRow:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->mCurrentSelectCol:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f120c06

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
