.class public Lc9/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lc9/g;->a:D

    .line 3
    iput-wide p3, p0, Lc9/g;->b:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lc9/g;->c:D

    .line 5
    iput-wide p3, p0, Lc9/g;->d:D

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "variance can\'t be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lc9/g;->c:D

    iget-wide v2, p0, Lc9/g;->a:D

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    neg-double p1, p1

    iget-wide v2, p0, Lc9/g;->d:D

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    return-wide v0
.end method
