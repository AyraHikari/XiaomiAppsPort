.class public Lch/qos/logback/core/recovery/RecoveryCoordinator;
.super Ljava/lang/Object;
.source "RecoveryCoordinator.java"


# static fields
.field public static BACKOFF_COEFFICIENT_MAX:J = 0x50000L

.field public static final BACKOFF_COEFFICIENT_MIN:J = 0x14L

.field public static BACKOFF_MULTIPLIER:J = 0x4L

.field private static UNSET:J = -0x1L


# instance fields
.field private backOffCoefficient:J

.field private currentTime:J

.field private next:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    .line 23
    iput-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->backOffCoefficient:J

    .line 27
    sget-wide v0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->UNSET:J

    iput-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->currentTime:J

    .line 31
    invoke-direct {p0}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->getCurrentTime()J

    move-result-wide v0

    invoke-direct {p0}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->getBackoffCoefficient()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->next:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    .line 23
    iput-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->backOffCoefficient:J

    .line 27
    sget-wide v0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->UNSET:J

    iput-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->currentTime:J

    .line 35
    iput-wide p1, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->currentTime:J

    .line 36
    invoke-direct {p0}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->getCurrentTime()J

    move-result-wide p1

    invoke-direct {p0}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->getBackoffCoefficient()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->next:J

    return-void
.end method

.method private getBackoffCoefficient()J
    .locals 4

    .line 61
    iget-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->backOffCoefficient:J

    .line 62
    sget-wide v2, Lch/qos/logback/core/recovery/RecoveryCoordinator;->BACKOFF_COEFFICIENT_MAX:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 63
    sget-wide v2, Lch/qos/logback/core/recovery/RecoveryCoordinator;->BACKOFF_MULTIPLIER:J

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->backOffCoefficient:J

    :cond_0
    return-wide v0
.end method

.method private getCurrentTime()J
    .locals 4

    .line 54
    iget-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->currentTime:J

    sget-wide v2, Lch/qos/logback/core/recovery/RecoveryCoordinator;->UNSET:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public isTooSoon()Z
    .locals 4

    .line 40
    invoke-direct {p0}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->getCurrentTime()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->next:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 42
    invoke-direct {p0}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->getBackoffCoefficient()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->next:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lch/qos/logback/core/recovery/RecoveryCoordinator;->currentTime:J

    return-void
.end method
