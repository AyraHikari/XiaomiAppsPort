.class public Lyl/a;
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

    mul-double/2addr p3, p7

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public b([F[D)V
    .locals 4

    const/4 p0, 0x0

    .line 1
    aget p1, p1, p0

    float-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 2
    aput-wide v0, p2, p0

    return-void
.end method
