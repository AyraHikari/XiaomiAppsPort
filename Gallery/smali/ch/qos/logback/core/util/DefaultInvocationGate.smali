.class public Lch/qos/logback/core/util/DefaultInvocationGate;
.super Ljava/lang/Object;
.source "DefaultInvocationGate.java"

# interfaces
.implements Lch/qos/logback/core/util/InvocationGate;


# static fields
.field public static final DEFAULT_MASK:I = 0xf

.field public static final MASK_DECREASE_RIGHT_SHIFT_COUNT:I = 0x2

.field private static final MASK_DECREASE_THRESHOLD:J = 0x320L

.field private static final MASK_INCREASE_THRESHOLD:J = 0x64L

.field private static final MAX_MASK:I = 0xffff


# instance fields
.field private invocationCounter:J

.field public lowerLimitForMaskMatch:J

.field private volatile mask:J

.field private maxDelayThreshold:J

.field private minDelayThreshold:J

.field public upperLimitForNoMaskMatch:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x320

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/core/util/DefaultInvocationGate;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    .line 31
    iput-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->invocationCounter:J

    .line 54
    iput-wide p1, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->minDelayThreshold:J

    .line 55
    iput-wide p3, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->maxDelayThreshold:J

    add-long/2addr p1, p5

    .line 56
    iput-wide p1, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->lowerLimitForMaskMatch:J

    add-long/2addr p5, p3

    .line 57
    iput-wide p5, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->upperLimitForNoMaskMatch:J

    return-void
.end method

.method private decreaseMask()V
    .locals 3

    .line 107
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    return-void
.end method

.method private increaseMask()V
    .locals 4

    .line 101
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    return-void
.end method

.method private updateLimits(J)V
    .locals 2

    .line 91
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->minDelayThreshold:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->lowerLimitForMaskMatch:J

    .line 92
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->maxDelayThreshold:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->upperLimitForNoMaskMatch:J

    return-void
.end method


# virtual methods
.method public getInvocationCounter()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->invocationCounter:J

    return-wide v0
.end method

.method public getMask()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    return-wide v0
.end method

.method public final isTooSoon(J)Z
    .locals 5

    .line 73
    iget-wide v0, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->invocationCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->invocationCounter:J

    iget-wide v2, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->mask:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    iget-wide v2, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->lowerLimitForMaskMatch:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 77
    invoke-direct {p0}, Lch/qos/logback/core/util/DefaultInvocationGate;->increaseMask()V

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/util/DefaultInvocationGate;->updateLimits(J)V

    goto :goto_1

    .line 81
    :cond_2
    iget-wide v3, p0, Lch/qos/logback/core/util/DefaultInvocationGate;->upperLimitForNoMaskMatch:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    .line 82
    invoke-direct {p0}, Lch/qos/logback/core/util/DefaultInvocationGate;->decreaseMask()V

    .line 83
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/util/DefaultInvocationGate;->updateLimits(J)V

    return v2

    :cond_3
    :goto_1
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
