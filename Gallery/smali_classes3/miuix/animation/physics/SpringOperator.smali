.class public Lmiuix/animation/physics/SpringOperator;
.super Ljava/lang/Object;
.source "SpringOperator.java"

# interfaces
.implements Lmiuix/animation/physics/PhysicsOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameters([F[D)V
    .locals 10

    const/4 v0, 0x0

    .line 29
    aget v1, p1, v0

    float-to-double v1, v1

    const/4 v3, 0x1

    .line 30
    aget p1, p1, v3

    float-to-double v4, p1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aput-wide v6, p2, v0

    const-wide v6, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v1, v6

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 33
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    aput-wide v0, p2, v3

    return-void
.end method

.method public varargs updateVelocity(DDDD[D)D
    .locals 6

    const/4 v0, 0x0

    .line 39
    aget-wide v0, p9, v0

    const/4 v2, 0x1

    .line 40
    aget-wide v2, p9, v2

    mul-double/2addr p5, p7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p5

    mul-double/2addr p1, v4

    sub-double/2addr v0, v2

    mul-double/2addr p3, v0

    mul-double/2addr p3, p7

    double-to-float p3, p3

    float-to-double p3, p3

    add-double/2addr p1, p3

    return-wide p1
.end method
