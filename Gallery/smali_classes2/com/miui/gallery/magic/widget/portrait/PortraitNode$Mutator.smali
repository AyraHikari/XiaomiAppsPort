.class public Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;
.super Ljava/lang/Object;
.source "PortraitNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mutator"
.end annotation


# instance fields
.field public isShowDis:Z

.field public mAdd:Landroid/graphics/drawable/ScaleDrawable;

.field public mAddDis:Landroid/graphics/drawable/Drawable;

.field public final mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mBorder:Landroid/graphics/drawable/Drawable;

.field public final mBorderPaint:Landroid/graphics/Paint;

.field public final mCanvasToBitmap:Landroid/graphics/Matrix;

.field public mDelete:Landroid/graphics/drawable/ScaleDrawable;

.field public mDrawBounds:Landroid/graphics/Rect;

.field public mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

.field public mListener:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

.field public mMatting:Landroid/graphics/drawable/ScaleDrawable;

.field public mMirror:Landroid/graphics/drawable/ScaleDrawable;

.field public mReuseDegree:Landroid/graphics/Matrix;

.field public mReuseMatrix:Landroid/graphics/Matrix;

.field public mReusePoint:[F

.field public mReuseRect:Landroid/graphics/RectF;

.field public mReuseVector:[F

.field public mVertices:[[F


# direct methods
.method public static synthetic $r8$lambda$8Pya47EHYS_S5D0Iu7vKXvvpsjk(Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 4

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 355
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    new-array v1, v0, [F

    .line 360
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReusePoint:[F

    new-array v1, v0, [F

    .line 361
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseVector:[F

    .line 362
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    .line 363
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseDegree:Landroid/graphics/Matrix;

    .line 364
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    .line 546
    new-instance v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mListener:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 370
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    new-array v3, v0, [F

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$drawable;->common_editor_window_action_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getScaleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDelete:Landroid/graphics/drawable/ScaleDrawable;

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$drawable;->common_editor_window_action_btn_mirror:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getScaleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMirror:Landroid/graphics/drawable/ScaleDrawable;

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->common_editor_window_action_btn_magic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getScaleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMatting:Landroid/graphics/drawable/ScaleDrawable;

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->common_editor_window_action_btn_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getScaleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->common_editor_window_action_btn_dis:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getScaleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAddDis:Landroid/graphics/drawable/Drawable;

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/baseui/R$drawable;->common_editor_window_n:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    .line 378
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 379
    iput-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mCanvasToBitmap:Landroid/graphics/Matrix;

    .line 380
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 381
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 383
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 546
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->updateDisplayInfo()V

    return-void
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    .line 602
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 603
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, p1, v1

    .line 605
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v0, v2

    sub-float v2, p2, v0

    .line 606
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr p1, v1

    .line 607
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr p2, v0

    .line 608
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 604
    invoke-virtual {p0, v3, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 402
    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$002(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mListener:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$002(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

    .line 405
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setIdle(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->updateDisplayInfo()V

    return-void
.end method

.method public contains(FF)Z
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReusePoint:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 467
    aput p2, v0, p1

    .line 468
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 469
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReusePoint:[F

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;[F)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;ZZI)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->draw(Landroid/graphics/Canvas;)V

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    sget v1, Lcom/miui/gallery/magic/widget/DoodleView;->MASK_COLOR:I

    invoke-virtual {v0, p1, v1, p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->drawColor(Landroid/graphics/Canvas;II)V

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 431
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->drawBorderLine(Landroid/graphics/Canvas;)V

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 433
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMirror:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDelete:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 435
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMatting:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 436
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAddDis:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawBorderLine(Landroid/graphics/Canvas;)V
    .locals 6

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$100(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 450
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 452
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 453
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 457
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawBounds()Landroid/graphics/Rect;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFirstMatrix([F)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return-object v0
.end method

.method public getPersonIndex()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 615
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMatting:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMatting:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getScaleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;
    .locals 3

    .line 387
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    const/16 v1, 0x11

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, p1, v1, v2, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 p1, 0x2710

    .line 388
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    return-object v0
.end method

.method public isAdd(FF)Z
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAddDis:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public isDelete(FF)Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDelete:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMirror(FF)Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMirror:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public isScale(FF)Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMatting:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public mirror()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$400(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V

    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$500(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V

    return-void
.end method

.method public final scaleDownDraw(Landroid/graphics/drawable/ScaleDrawable;I)V
    .locals 1

    const/16 v0, 0x99

    if-ne v0, p2, :cond_0

    const/16 p2, 0x1f40

    .line 520
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x2710

    .line 522
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    :goto_0
    return-void
.end method

.method public setAddAlpha(I)V
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isShowDis:Z

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->scaleDownDraw(Landroid/graphics/drawable/ScaleDrawable;I)V

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ScaleDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setDeleteAlpha(I)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDelete:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->scaleDownDraw(Landroid/graphics/drawable/ScaleDrawable;I)V

    return-void
.end method

.method public setDisShow(Z)V
    .locals 2

    .line 626
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isShowDis:Z

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ScaleDrawable;->setAlpha(I)V

    .line 629
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAddDis:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ScaleDrawable;->setAlpha(I)V

    .line 632
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAddDis:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public setMirrorAlpha(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMirror:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->scaleDownDraw(Landroid/graphics/drawable/ScaleDrawable;I)V

    return-void
.end method

.method public setScaleAlpha(I)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMatting:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->scaleDownDraw(Landroid/graphics/drawable/ScaleDrawable;I)V

    return-void
.end method

.method public translate(FF)V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseVector:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 486
    aput p2, v0, p1

    .line 487
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 488
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseVector:[F

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-static {p2, v1, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;FF)V

    return-void
.end method

.method public unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setIdle(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 415
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return-object v0
.end method

.method public updateDisplayInfo()V
    .locals 10

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 554
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 555
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 556
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 557
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 553
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$100(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 567
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 570
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 571
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 569
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 574
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    aput v4, v2, v1

    .line 575
    aget-object v2, v0, v1

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 577
    aget-object v2, v0, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    aput v7, v2, v1

    .line 578
    aget-object v2, v0, v6

    iget v8, v3, Landroid/graphics/RectF;->top:F

    aput v8, v2, v6

    const/4 v2, 0x2

    .line 580
    aget-object v9, v0, v2

    aput v4, v9, v1

    .line 581
    aget-object v4, v0, v2

    aput v8, v4, v6

    const/4 v4, 0x3

    .line 583
    aget-object v8, v0, v4

    aput v7, v8, v1

    .line 584
    aget-object v0, v0, v4

    aput v5, v0, v6

    .line 586
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mItem:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$100(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 590
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v7, v0, v5

    .line 591
    iget-object v8, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mDelete:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    aget-object v5, v3, v6

    aget v5, v5, v1

    aget-object v3, v3, v6

    aget v3, v3, v6

    invoke-static {v0, v5, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMirror:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    aget-object v5, v3, v1

    aget v5, v5, v1

    aget-object v3, v3, v1

    aget v3, v3, v6

    invoke-static {v0, v5, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 596
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mMatting:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    aget-object v5, v3, v4

    aget v5, v5, v1

    aget-object v3, v3, v4

    aget v3, v3, v6

    invoke-static {v0, v5, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAdd:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    aget-object v4, v3, v2

    aget v4, v4, v1

    aget-object v3, v3, v2

    aget v3, v3, v6

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 598
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mAddDis:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mVertices:[[F

    aget-object v4, v3, v2

    aget v1, v4, v1

    aget-object v2, v3, v2

    aget v2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method
