.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PaintElementOperationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;
    }
.end annotation


# instance fields
.field public mActionPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBound:Landroid/graphics/RectF;

.field public mCurrentMatrix:Landroid/graphics/Matrix;

.field public mDecorationDrawables:[Landroid/graphics/drawable/Drawable;

.field public mDecorationRects:[Landroid/graphics/Rect;

.field public mDrawDecoration:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPoint:[F

.field public mRectFTemp:Landroid/graphics/RectF;

.field public mRotateCenterX:F

.field public mRotateCenterY:F

.field public mRotateDegree:F

.field public mRotateMatrix:Landroid/graphics/Matrix;

.field public mWindow:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationDrawables:[Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 27
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationRects:[Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRectFTemp:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mBound:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mCurrentMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDrawDecoration:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    const v0, 0x7f0802cc

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mWindow:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationRects:[Landroid/graphics/Rect;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configRectByPointAndSize(Landroid/graphics/Rect;[FFF)V
    .locals 4

    if-eqz p1, :cond_1

    .line 144
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    aget v1, p1, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v0, p1, v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    aget p1, p1, v2

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v1, v3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationDrawables:[Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationDrawables:[Landroid/graphics/drawable/Drawable;

    iget p2, p2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v0

    :cond_1
    if-eqz p3, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationDrawables:[Landroid/graphics/drawable/Drawable;

    iget p3, p3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p1, p2

    :cond_2
    if-eqz p4, :cond_3

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationDrawables:[Landroid/graphics/drawable/Drawable;

    iget p3, p4, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p1, p2

    :cond_3
    return-void
.end method

.method public configDecorationPositon(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 57
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateDegree:F

    .line 58
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateCenterX:F

    .line 59
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateCenterY:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRectFTemp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateCenterX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 87
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateCenterY:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mWindow:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRectFTemp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateDegree:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    aget v4, v1, v2

    aget v1, v1, v3

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mWindow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 104
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mBound:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v5, v2

    .line 105
    iget v6, v6, Landroid/graphics/RectF;->top:F

    aput v6, v5, v3

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 107
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mBound:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    aput v7, v5, v2

    .line 108
    iget v6, v6, Landroid/graphics/RectF;->top:F

    aput v6, v5, v3

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    .line 110
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mBound:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    aput v7, v5, v2

    .line 111
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    aput v6, v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    .line 113
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mBound:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v5, v2

    .line 114
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    aput v6, v5, v3

    .line 116
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 117
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mCurrentMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 118
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mCurrentMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mCurrentMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 120
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v1

    .line 121
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/2addr v6, v4

    .line 122
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationRects:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mPoint:[F

    int-to-float v6, v6

    invoke-static {v4, v7, v6, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configRectByPointAndSize(Landroid/graphics/Rect;[FFF)V

    .line 123
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationRects:[Landroid/graphics/Rect;

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDrawDecoration:Z

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public findLowerDecorationPosition()F
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationRects:[Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v3, v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mActionPosition:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 153
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDecorationRects:[Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
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

.method public setDrawDecoration(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->mDrawDecoration:Z

    return-void
.end method
