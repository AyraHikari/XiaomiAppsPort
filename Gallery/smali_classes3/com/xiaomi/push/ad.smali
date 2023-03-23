.class public Lcom/xiaomi/push/ad;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ad;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a()I
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/ad;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static final a()J
    .locals 2

    sget-object v0, Lcom/xiaomi/push/ad;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/ad;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method
