.class public Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;
.super Ljava/lang/Object;
.source "ClipBox.java"


# instance fields
.field public mBottom:I

.field public mContext:Landroid/content/Context;

.field public mIsAddHaptic:Z

.field public mLeft:I

.field public mLeftAxisLeft:I

.field public mLeftAxisRight:I

.field public mLeftClipAxisBg:Landroid/graphics/drawable/Drawable;

.field public mLeftClipAxisDisable:Landroid/graphics/drawable/Drawable;

.field public mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

.field public mLineWidth:I

.field public mPaintBg:Landroid/graphics/Paint;

.field public mPaintDisable:Landroid/graphics/Paint;

.field public mPaintNormal:Landroid/graphics/Paint;

.field public mRight:I

.field public mRightAxisLeft:I

.field public mRightAxisRight:I

.field public mRightClipAxisBg:Landroid/graphics/drawable/Drawable;

.field public mRightClipAxisDisable:Landroid/graphics/drawable/Drawable;

.field public mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

.field public mState:I

.field public mTop:I

.field public mVisibleAreaLeft:I

.field public mVisibleAreaRight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mIsAddHaptic:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mContext:Landroid/content/Context;

    .line 47
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_left_clip_axis_normal:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    .line 48
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_left_clip_axis_disable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisDisable:Landroid/graphics/drawable/Drawable;

    .line 49
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_clip_box_left_axis_bg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisBg:Landroid/graphics/drawable/Drawable;

    .line 50
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_right_clip_axis_normal:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

    .line 51
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_right_clip_axis_disable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisDisable:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_clip_box_right_axis_bg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisBg:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/gallery/editor/R$dimen;->px_10:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLineWidth:I

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 55
    sget v2, Lcom/miui/gallery/vlog/R$color;->vlog_single_clip_box_color_normal:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLineWidth:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintDisable:Landroid/graphics/Paint;

    .line 58
    sget v2, Lcom/miui/gallery/vlog/R$color;->vlog_single_clip_box_color_disable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintDisable:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLineWidth:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    .line 61
    sget v0, Lcom/miui/gallery/vlog/R$color;->vlog_clip_box_bg_color:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLineWidth:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->drawBg(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintNormal:Landroid/graphics/Paint;

    .line 88
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisDisable:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisDisable:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintDisable:Landroid/graphics/Paint;

    .line 92
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mIsAddHaptic:Z

    if-eqz v3, :cond_1

    .line 93
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {v3, v4}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    const/4 v3, 0x0

    .line 94
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mIsAddHaptic:Z

    goto :goto_0

    .line 97
    :cond_0
    iput-boolean v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mIsAddHaptic:Z

    :cond_1
    :goto_0
    move-object v8, v2

    .line 99
    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeft:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 100
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRight:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "draw: mClipBoxLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeft:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",lockAreaStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",locakAreaEnd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClipBox"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaLeft:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    iget v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    iget v7, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 107
    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeft:I

    iput v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftAxisLeft:I

    .line 108
    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaLeft:I

    if-ge v4, v5, :cond_2

    .line 109
    iput v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftAxisLeft:I

    .line 111
    :cond_2
    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftAxisLeft:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftAxisRight:I

    .line 112
    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftAxisLeft:I

    iget v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    iget v7, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRight:I

    iput v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightAxisRight:I

    .line 117
    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    if-le v4, v5, :cond_3

    .line 118
    iput v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightAxisRight:I

    .line 120
    :cond_3
    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightAxisRight:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightAxisLeft:I

    .line 121
    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    iget v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightAxisRight:I

    iget v7, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaLeft:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    .line 127
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v2

    .line 129
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    add-float v4, v1, v2

    int-to-float v1, v3

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    int-to-float v2, v2

    .line 130
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    add-float v6, v2, v3

    move-object v2, p1

    move v3, v0

    move v5, v1

    move-object v7, v8

    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v4, v2, v3

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    int-to-float v2, v2

    .line 132
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v6, v2, v3

    move-object v2, p1

    move v3, v0

    .line 131
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawBg(Landroid/graphics/Canvas;)V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisBg:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaLeft:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisBg:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    iget v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaLeft:I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float v3, v0, v1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v7

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    move-object v1, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaLeft:I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v7

    sub-float v3, v0, v1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v7

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mPaintBg:Landroid/graphics/Paint;

    move-object v1, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getBottom()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeft:I

    return v0
.end method

.method public getLeftClipAxisHeight()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getLeftClipAxisWidth()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLineWidth:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRight:I

    return v0
.end method

.method public getRightClipAxisWidth()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    return v0
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeftClipAxisDisable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRightClipAxisDisable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setClipBoxLeftAndRight(II)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeft:I

    .line 198
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRight:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mState:I

    return-void
.end method

.method public setVisibleArea(IIII)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaLeft:I

    .line 181
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mVisibleAreaRight:I

    .line 182
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mLeft:I

    .line 183
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mTop:I

    .line 184
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mRight:I

    .line 185
    iput p4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->mBottom:I

    return-void
.end method
