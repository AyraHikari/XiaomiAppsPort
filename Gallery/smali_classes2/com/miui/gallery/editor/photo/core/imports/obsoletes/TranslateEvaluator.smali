.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;
.super Ljava/lang/Object;
.source "TranslateEvaluator.java"

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
.field public mEnd:[F

.field public mMatrix:Landroid/graphics/Matrix;

.field public mRaw:[F

.field public mStart:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mStart:[F

    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mEnd:[F

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mRaw:[F

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mStart:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mEnd:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mRaw:[F

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mStart:[F

    const/4 v0, 0x0

    aget v1, p3, v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mEnd:[F

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 22
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x2

    .line 24
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x3

    .line 26
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x4

    .line 28
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x5

    .line 30
    aget v1, p3, v0

    aget v2, v2, v0

    aget v3, p3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    aput v1, p2, v0

    const/4 p1, 0x6

    .line 32
    aget v0, p3, p1

    aput v0, p2, p1

    const/4 p1, 0x7

    .line 33
    aget v0, p3, p1

    aput v0, p2, p1

    const/16 p1, 0x8

    .line 34
    aget p3, p3, p1

    aput p3, p2, p1

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->mMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/TranslateEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
