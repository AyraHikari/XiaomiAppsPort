.class public Lcom/miui/gallery/editor/photo/screen/home/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v2, p3, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr p2, v2

    shl-int/lit8 p2, p2, 0x18

    sub-int/2addr v3, v0

    int-to-float v2, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    sub-int/2addr v4, v1

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    sub-int/2addr p3, p0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
