.class public Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
.super Ljava/lang/Object;
.source "PosterElementRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/render/PosterElementRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextEditorHolder"
.end annotation


# instance fields
.field public mAlpha:I

.field public mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public mCurrentTextProgress:F

.field public mDensity:F

.field public mHasModify:Z

.field public mHighLightBackground:I

.field public mHighLightColor:I

.field public mHighLightLineColor:I

.field public mHighLightPath:Landroid/graphics/Path;

.field public mHighLightRectF:Landroid/graphics/RectF;

.field public mOriginText:Ljava/lang/String;

.field public mPaint:Landroid/graphics/Paint;

.field public mParentHeight:I

.field public mParentWidth:I

.field public mPathPaint:Landroid/graphics/Paint;

.field public mRTL:Z

.field public mScaleOffset:F

.field public mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

.field public mTextRectF:Landroid/graphics/RectF;

.field public mTextRectForTouch:Landroid/graphics/RectF;

.field public mTextTouchOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)V
    .locals 6

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectF:Landroid/graphics/RectF;

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightRectF:Landroid/graphics/RectF;

    .line 164
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPaint:Landroid/graphics/Paint;

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPathPaint:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightBackground:I

    .line 170
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectForTouch:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 171
    iput v2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mCurrentTextProgress:F

    .line 176
    iput v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAlpha:I

    .line 178
    iput-boolean v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHasModify:Z

    .line 180
    iput-boolean v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mRTL:Z

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mRTL:Z

    const v0, 0x7f06016a

    .line 185
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightLineColor:I

    const v0, 0x7f07038f

    .line 186
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextTouchOffset:I

    const v0, 0x7f060169

    .line 187
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightColor:I

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPathPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPathPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPathPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iput p3, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mParentWidth:I

    .line 193
    iput p4, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mParentHeight:I

    .line 194
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mDensity:F

    .line 195
    iput p5, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mScaleOffset:F

    .line 197
    iput-object p2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    .line 198
    invoke-virtual {p0, v3}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->configPaint(Landroid/content/res/Resources;)V

    .line 199
    iget-object p3, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/collage/core/poster/TextElementModel;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mOriginText:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget-object p3, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mOriginText:Ljava/lang/String;

    iput-object p3, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHasModify:Z

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    sget-object p3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->CENTER:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object p2, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->countTextAndStroke()V

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
    .end array-data
.end method


# virtual methods
.method public final configPaint(Landroid/content/res/Resources;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V

    return-void
.end method

.method public contains(FF)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectForTouch:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public countTextAndStroke()V
    .locals 7

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mParentWidth:I

    iget v4, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mParentHeight:I

    iget v5, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mScaleOffset:F

    iget-boolean v6, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mRTL:Z

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightRectF:Landroid/graphics/RectF;

    const/high16 v1, -0x3f400000    # -6.0f

    iget v2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mDensity:F

    mul-float/2addr v1, v2

    const/high16 v3, -0x40000000    # -2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 236
    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectForTouch:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectForTouch:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextTouchOffset:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 211
    iget v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mCurrentTextProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightBackground:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPathPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mScaleOffset:F

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$1100(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget v0, v0, Lcom/miui/gallery/collage/core/poster/TextElementModel;->maxLength:I

    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mOriginText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public hasModify()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHasModify:Z

    return v0
.end method

.method public setCurrentTextProgress(F)V
    .locals 2

    .line 262
    iput p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mCurrentTextProgress:F

    .line 263
    iget v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightColor:I

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$1400(IIF)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHighLightBackground:I

    .line 264
    iget p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mCurrentTextProgress:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAlpha:I

    return-void
.end method

.method public setTextAndCount(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextElementModel:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 246
    iput-boolean v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mHasModify:Z

    .line 247
    iput-object p1, v0, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->countTextAndStroke()V

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->mTextRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method
