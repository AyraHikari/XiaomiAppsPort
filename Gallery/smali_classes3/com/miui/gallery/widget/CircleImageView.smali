.class public Lcom/miui/gallery/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field public static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapHeight:I

.field public final mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapShader:Landroid/graphics/BitmapShader;

.field public mBitmapWidth:I

.field public mBorderColor:I

.field public mBorderOverlay:Z

.field public final mBorderPaint:Landroid/graphics/Paint;

.field public mBorderRadius:F

.field public final mBorderRect:Landroid/graphics/RectF;

.field public mBorderWidth:I

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mDrawableRadius:F

.field public final mDrawableRect:Landroid/graphics/RectF;

.field public mDrawableRectInset:I

.field public mFillColor:I

.field public final mFillPaint:Landroid/graphics/Paint;

.field public mReady:Z

.field public mSetupPending:Z

.field public final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/miui/gallery/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/miui/gallery/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final applyColorFilter()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public final getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 262
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 263
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 269
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 270
    sget-object v1, Lcom/miui/gallery/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/miui/gallery/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillColor:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 101
    sget-object v0, Lcom/miui/gallery/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillColor:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRadius:F

    iget-object v4, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRadius:F

    iget-object v4, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 148
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderColor:I

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 197
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderOverlay:Z

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 180
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 184
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 247
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->applyColorFilter()V

    .line 248
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDrawableInset(IZ)V
    .locals 1

    .line 202
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRectInset:I

    if-ne v0, p1, :cond_0

    return-void

    .line 205
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRectInset:I

    if-eqz p2, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->updateShaderMatrix()V

    .line 208
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 166
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillColor:I

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleImageView;->setFillColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 106
    sget-object v0, Lcom/miui/gallery/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setup()V
    .locals 5

    .line 286
    iget-boolean v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 287
    iput-boolean v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mSetupPending:Z

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 296
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 300
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapHeight:I

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapWidth:I

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderRadius:F

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 321
    iget-boolean v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBorderWidth:I

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRadius:F

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRectInset:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 327
    :cond_4
    iget v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRectInset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CircleImageView"

    const-string v2, "invalidate drawable inset %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRectInset:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 331
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->applyColorFilter()V

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleImageView;->updateShaderMatrix()V

    .line 333
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final updateShaderMatrix()V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapHeight:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/miui/gallery/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/miui/gallery/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
