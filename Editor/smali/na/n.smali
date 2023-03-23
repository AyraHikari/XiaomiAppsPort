.class public Lna/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lna/n;->a:[F

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lna/n;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lna/n;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lna/n;->d(Landroid/graphics/Matrix;I)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lna/n;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lna/n;->d(Landroid/graphics/Matrix;I)F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static c(Landroid/graphics/Matrix;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0}, Lna/n;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x5

    .line 2
    invoke-static {p0, v2}, Lna/n;->d(Landroid/graphics/Matrix;I)F

    move-result p0

    aput p0, v1, v0

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    sget-object v0, Lna/n;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    aget p0, v0, p1

    return p0
.end method
