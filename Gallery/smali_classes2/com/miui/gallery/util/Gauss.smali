.class public Lcom/miui/gallery/util/Gauss;
.super Ljava/lang/Object;
.source "Gauss.java"


# instance fields
.field public final mCoefficient:D

.field public final mExpDiv:D

.field public final mMean:D

.field public final mVariance:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/miui/gallery/util/Gauss;->mMean:D

    .line 17
    iput-wide p3, p0, Lcom/miui/gallery/util/Gauss;->mVariance:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/util/Gauss;->mCoefficient:D

    .line 19
    iput-wide p3, p0, Lcom/miui/gallery/util/Gauss;->mExpDiv:D

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "variance can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public value(D)D
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/miui/gallery/util/Gauss;->mCoefficient:D

    iget-wide v2, p0, Lcom/miui/gallery/util/Gauss;->mMean:D

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    neg-double p1, p1

    iget-wide v2, p0, Lcom/miui/gallery/util/Gauss;->mExpDiv:D

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    return-wide v0
.end method
