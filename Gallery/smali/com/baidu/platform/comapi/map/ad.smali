.class public Lcom/baidu/platform/comapi/map/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/platform/comapi/map/ad;->a:J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lcom/baidu/platform/comapi/map/ad;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/baidu/platform/comapi/map/ad;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
