.class public Lyl/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v0, p0, Lyl/d;->a:D

    return-void
.end method


# virtual methods
.method public a(Lsl/b;Lzl/b;D)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lsl/b;->f(Ljava/lang/Object;)F

    move-result p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    iput p1, p0, Lyl/d;->b:F

    const p2, 0x41855555

    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Lyl/d;->c:F

    .line 3
    iput-wide p3, p0, Lyl/d;->a:D

    return-void
.end method

.method public final b(DD)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyl/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p0, p0, Lyl/d;->b:F

    float-to-double p3, p0

    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(IDD)Z
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lyl/d;->a:D

    invoke-virtual {p0, p2, p3, v0, v1}, Lyl/d;->b(DD)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p0, p0, Lyl/d;->c:F

    float-to-double p3, p0

    cmpg-double p0, p1, p3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
