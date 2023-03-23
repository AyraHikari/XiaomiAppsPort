.class public Lch/qos/logback/core/util/FixedDelay;
.super Ljava/lang/Object;
.source "FixedDelay.java"

# interfaces
.implements Lch/qos/logback/core/util/DelayStrategy;


# instance fields
.field private nextDelay:J

.field private final subsequentDelay:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 48
    invoke-direct {p0, v0, v1, v0, v1}, Lch/qos/logback/core/util/FixedDelay;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lch/qos/logback/core/util/FixedDelay;->nextDelay:J

    .line 38
    iput-wide p3, p0, Lch/qos/logback/core/util/FixedDelay;->subsequentDelay:J

    return-void
.end method


# virtual methods
.method public nextDelay()J
    .locals 4

    .line 55
    iget-wide v0, p0, Lch/qos/logback/core/util/FixedDelay;->nextDelay:J

    .line 56
    iget-wide v2, p0, Lch/qos/logback/core/util/FixedDelay;->subsequentDelay:J

    iput-wide v2, p0, Lch/qos/logback/core/util/FixedDelay;->nextDelay:J

    return-wide v0
.end method
