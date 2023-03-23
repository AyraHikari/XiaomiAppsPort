.class public Lyl/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyl/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(DDDD[D)D
    .locals 0

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p5, p3

    .line 1
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public b([F[D)V
    .locals 4

    const/4 p0, 0x0

    .line 1
    aget p1, p1, p0

    float-to-double v0, p1

    const-wide v2, -0x3fef333340000000L    # -4.199999809265137

    mul-double/2addr v0, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    aput-wide v2, p2, p0

    return-void
.end method
