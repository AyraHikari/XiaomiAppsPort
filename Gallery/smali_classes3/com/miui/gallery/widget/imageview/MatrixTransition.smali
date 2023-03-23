.class public Lcom/miui/gallery/widget/imageview/MatrixTransition;
.super Ljava/lang/Object;
.source "MatrixTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;
    }
.end annotation


# instance fields
.field public mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mCurrentMatrix:[Landroid/graphics/Matrix;

.field public mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/miui/gallery/widget/imageview/MatrixTransition$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/imageview/MatrixTransition$1;-><init>(Lcom/miui/gallery/widget/imageview/MatrixTransition;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 63
    new-instance v0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;-><init>(Lcom/miui/gallery/widget/imageview/MatrixTransition;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 19
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/imageview/MatrixTransition;)[Landroid/graphics/Matrix;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mCurrentMatrix:[Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/imageview/MatrixTransition;[Landroid/graphics/Matrix;)[Landroid/graphics/Matrix;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mCurrentMatrix:[Landroid/graphics/Matrix;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/imageview/MatrixTransition;)Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    return-object p0
.end method


# virtual methods
.method public varargs animMatrix([Landroid/graphics/Matrix;)V
    .locals 11

    .line 32
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    array-length v0, p1

    div-int/2addr v0, v1

    .line 37
    new-array v2, v0, [Landroid/graphics/Matrix;

    iput-object v2, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mCurrentMatrix:[Landroid/graphics/Matrix;

    .line 38
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    move v3, v2

    .line 39
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 40
    aget-object v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    .line 41
    aget-object v5, p1, v5

    .line 42
    div-int/lit8 v6, v3, 0x2

    .line 43
    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mCurrentMatrix:[Landroid/graphics/Matrix;

    aput-object v4, v7, v6

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "property_matrix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/miui/gallery/app/MatrixEvaluator;

    invoke-direct {v8}, Lcom/miui/gallery/app/MatrixEvaluator;-><init>()V

    new-array v9, v1, [Ljava/lang/Object;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v10, v9, v2

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v0, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "values length should be a even number !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMatrixUpdateListener(Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition;->mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    return-void
.end method
