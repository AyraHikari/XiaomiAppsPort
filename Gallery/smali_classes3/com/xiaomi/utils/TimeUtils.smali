.class public Lcom/xiaomi/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public static final convertSec2TimeStamp(D)J
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method
