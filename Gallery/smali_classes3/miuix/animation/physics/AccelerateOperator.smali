.class public Lmiuix/animation/physics/AccelerateOperator;
.super Ljava/lang/Object;
.source "AccelerateOperator.java"

# interfaces
.implements Lmiuix/animation/physics/PhysicsOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameters([F[D)V
    .locals 5

    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    float-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    .line 9
    aput-wide v1, p2, v0

    return-void
.end method

.method public varargs updateVelocity(DDDD[D)D
    .locals 0

    mul-double/2addr p3, p7

    add-double/2addr p1, p3

    return-wide p1
.end method
