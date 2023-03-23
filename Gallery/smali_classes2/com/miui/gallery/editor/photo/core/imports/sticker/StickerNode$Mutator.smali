.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;
.super Ljava/lang/Object;
.source "StickerEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mutator"
.end annotation


# instance fields
.field public final mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mBorder:Landroid/graphics/drawable/Drawable;

.field public final mCanvasToBitmap:Landroid/graphics/Matrix;

.field public mDelete:Landroid/graphics/drawable/Drawable;

.field public mDrawBounds:Landroid/graphics/Rect;

.field public mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

.field public mListener:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;

.field public mMirror:Landroid/graphics/drawable/Drawable;

.field public mReuseDegree:Landroid/graphics/Matrix;

.field public mReuseMatrix:Landroid/graphics/Matrix;

.field public mReusePoint:[F

.field public mReuseRect:Landroid/graphics/RectF;

.field public mReuseVector:[F

.field public mScale:Landroid/graphics/drawable/Drawable;

.field public mVertices:[[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 4

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 681
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    new-array v1, v0, [F

    .line 686
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReusePoint:[F

    new-array v1, v0, [F

    .line 687
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseVector:[F

    .line 688
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    .line 689
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseDegree:Landroid/graphics/Matrix;

    .line 690
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    .line 828
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mListener:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 694
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    new-array v3, v0, [F

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDelete:Landroid/graphics/drawable/Drawable;

    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mMirror:Landroid/graphics/drawable/Drawable;

    .line 698
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    .line 699
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0802cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    .line 700
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 701
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mCanvasToBitmap:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    .line 889
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 890
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, p1, v1

    .line 892
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v0, v2

    sub-float v2, p2, v0

    .line 893
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr p1, v1

    .line 894
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr p2, v0

    .line 895
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 891
    invoke-virtual {p0, v3, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 710
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$002(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mListener:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$002(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;

    .line 713
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 714
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->updateDisplayInfo()V

    return-void
.end method

.method public contains(FF)Z
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReusePoint:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 757
    aput p2, v0, p1

    .line 758
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 759
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReusePoint:[F

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;[F)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;ZZ)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 729
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 730
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->draw(Landroid/graphics/Canvas;)V

    .line 731
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 734
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 735
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 736
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 737
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 738
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-nez p2, :cond_1

    .line 742
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mMirror:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 743
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 744
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 747
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getBorderBounds()Landroid/graphics/RectF;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawBounds()Landroid/graphics/Rect;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRadius()F
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getVertex(I)[F
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    aget-object p1, v0, p1

    return-object p1

    .line 815
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDelete(FF)Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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

    .line 705
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

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

    .line 794
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mMirror:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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

    .line 786
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    return-void
.end method

.method public rotate(FF)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseDegree:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setSinCos(FF)V

    .line 768
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseDegree:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;F)V

    return-void
.end method

.method public setDeleteAlpha(I)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setMirrorAlpha(I)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mMirror:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setScaleAlpha(I)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public translate(FF)V
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-nez v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseVector:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 780
    aput p2, v0, p1

    .line 781
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 782
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseVector:[F

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-static {p2, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$600(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;FF)V

    return-void
.end method

.method public unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    const/4 v1, 0x0

    .line 719
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    return-object v0
.end method

.method public updateDisplayInfo()V
    .locals 10

    .line 836
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 840
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 842
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDrawBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 843
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 844
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 845
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 846
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 842
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 849
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 851
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 852
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 853
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$800(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 855
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$900(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 856
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 858
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mBorder:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 859
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 860
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 858
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 863
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    aput v4, v2, v1

    .line 864
    aget-object v2, v0, v1

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 866
    aget-object v2, v0, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    aput v7, v2, v1

    .line 867
    aget-object v2, v0, v6

    iget v8, v3, Landroid/graphics/RectF;->top:F

    aput v8, v2, v6

    const/4 v2, 0x2

    .line 869
    aget-object v9, v0, v2

    aput v4, v9, v1

    .line 870
    aget-object v2, v0, v2

    aput v8, v2, v6

    const/4 v2, 0x3

    .line 872
    aget-object v4, v0, v2

    aput v7, v4, v1

    .line 873
    aget-object v0, v0, v2

    aput v5, v0, v6

    .line 875
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 876
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mItem:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 877
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 879
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 880
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mReuseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mDelete:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    aget-object v4, v3, v6

    aget v4, v4, v1

    aget-object v3, v3, v6

    aget v3, v3, v6

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 884
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mMirror:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    aget-object v4, v3, v1

    aget v4, v4, v1

    aget-object v3, v3, v1

    aget v3, v3, v6

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 885
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mScale:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mVertices:[[F

    aget-object v4, v3, v2

    aget v1, v4, v1

    aget-object v2, v3, v2

    aget v2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setBounds(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    :goto_1
    return-void
.end method
