.class public Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextHilighter"
.end annotation


# instance fields
.field public mActivatedColor:I

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mBackground:Landroid/graphics/drawable/BitmapDrawable;

.field public mBmpBuffer:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mClearMode:Landroid/graphics/Xfermode;

.field public mDstInMode:Landroid/graphics/Xfermode;

.field public mHilightColor:I

.field public mIndexes:[Ljava/lang/String;

.field public mNormalColor:I

.field public mPaint:Landroid/graphics/Paint;

.field public mSrcBounds:Landroid/graphics/Rect;

.field public mTextBound:Landroid/graphics/Rect;

.field public mTextBoundIntersect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    .line 500
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    .line 501
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 503
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AlphabetFastIndexer_indexerTable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 505
    array-length p1, v0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    .line 507
    array-length p1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, v0, v2

    .line 508
    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 511
    :cond_0
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$array;->alphabet_table:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    .line 514
    :cond_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AlphabetFastIndexer_indexerTextColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mNormalColor:I

    .line 515
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AlphabetFastIndexer_indexerTextActivatedColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mActivatedColor:I

    .line 516
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AlphabetFastIndexer_indexerTextHighlightColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mHilightColor:I

    .line 517
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AlphabetFastIndexer_indexerTextHighligtBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    .line 518
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AlphabetFastIndexer_indexerTextSize:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 519
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 520
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 521
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 523
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 524
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBmpBuffer:Landroid/graphics/Bitmap;

    .line 525
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBmpBuffer:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mCanvas:Landroid/graphics/Canvas;

    .line 527
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBoundIntersect:Landroid/graphics/Rect;

    .line 529
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mClearMode:Landroid/graphics/Xfermode;

    .line 530
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mDstInMode:Landroid/graphics/Xfermode;

    .line 532
    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->update(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;ZIFF)V
    .locals 3

    .line 547
    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    .line 550
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    aget-object v0, v0, p3

    const-string v1, "!"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "\u2605"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    aget-object p3, v0, p3

    :goto_0
    const/4 v0, 0x0

    .line 552
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 554
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 555
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 561
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    float-to-int v1, p4

    float-to-int v2, p5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mHilightColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 564
    :cond_1
    iget v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mNormalColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public startSlidding(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_0

    .line 621
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 624
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    .line 625
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 626
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 627
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public update(FF)V
    .locals 6

    .line 536
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 537
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 539
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    sub-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-float v5, p2, v2

    float-to-int v5, v5

    add-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v1, v3, v5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
