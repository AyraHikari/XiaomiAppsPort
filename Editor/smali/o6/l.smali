.class public Lo6/l;
.super Ljava/lang/Object;
.source ""

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
.field public a:Landroid/graphics/Matrix;

.field public b:[F

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo6/l;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lo6/l;->b:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lo6/l;->c:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lo6/l;->d:[F

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/l;->b:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p2, p0, Lo6/l;->c:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object p2, p0, Lo6/l;->d:[F

    iget-object p3, p0, Lo6/l;->b:[F

    const/4 v0, 0x0

    aget v1, p3, v0

    iget-object v2, p0, Lo6/l;->c:[F

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 4
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x2

    .line 5
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x3

    .line 6
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x4

    .line 7
    aget v1, p3, v0

    aget v3, v2, v0

    aget v4, p3, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x5

    .line 8
    aget v1, p3, v0

    aget v2, v2, v0

    aget v3, p3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    aput v1, p2, v0

    const/4 p1, 0x6

    .line 9
    aget v0, p3, p1

    aput v0, p2, p1

    const/4 p1, 0x7

    .line 10
    aget v0, p3, p1

    aput v0, p2, p1

    const/16 p1, 0x8

    .line 11
    aget p3, p3, p1

    aput p3, p2, p1

    .line 12
    iget-object p1, p0, Lo6/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    iget-object p0, p0, Lo6/l;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lo6/l;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
