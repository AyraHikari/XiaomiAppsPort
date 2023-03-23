.class public Lcom/miui/gallery/app/MatrixEvaluator;
.super Ljava/lang/Object;
.source "MatrixEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public mTempEndValues:[F

.field public mTempMatrix:Landroid/graphics/Matrix;

.field public mTempStartValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempStartValues:[F

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempEndValues:[F

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempStartValues:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempEndValues:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempEndValues:[F

    aget v0, p3, p2

    iget-object v1, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempStartValues:[F

    aget v2, v1, p2

    sub-float/2addr v0, v2

    .line 17
    aget v1, v1, p2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    aput v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempEndValues:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/app/MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/app/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
