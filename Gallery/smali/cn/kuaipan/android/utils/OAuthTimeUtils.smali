.class public Lcn/kuaipan/android/utils/OAuthTimeUtils;
.super Ljava/lang/Object;
.source "OAuthTimeUtils.java"


# static fields
.field public static final sFormat:Ljava/text/SimpleDateFormat;

.field public static final sFormatBuffer:Ljava/lang/StringBuffer;

.field public static final sFormatFieldPos:Ljava/text/FieldPosition;

.field public static final sFormatPosition:Ljava/text/ParsePosition;

.field public static sTimeDiff:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/kuaipan/android/utils/OAuthTimeUtils;->sFormat:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    sput-object v1, Lcn/kuaipan/android/utils/OAuthTimeUtils;->sFormatPosition:Ljava/text/ParsePosition;

    .line 30
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v1, Lcn/kuaipan/android/utils/OAuthTimeUtils;->sFormatBuffer:Ljava/lang/StringBuffer;

    .line 31
    new-instance v1, Ljava/text/FieldPosition;

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    sput-object v1, Lcn/kuaipan/android/utils/OAuthTimeUtils;->sFormatFieldPos:Ljava/text/FieldPosition;

    const-string v1, "GMT+0800"

    .line 33
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static currentTime()J
    .locals 4

    .line 16
    sget-wide v0, Lcn/kuaipan/android/utils/OAuthTimeUtils;->sTimeDiff:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcn/kuaipan/android/utils/OAuthTimeUtils;->sTimeDiff:J

    add-long/2addr v0, v2

    return-wide v0
.end method
