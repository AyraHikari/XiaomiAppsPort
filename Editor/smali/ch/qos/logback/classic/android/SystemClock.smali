.class final Lch/qos/logback/classic/android/SystemClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/classic/android/Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
