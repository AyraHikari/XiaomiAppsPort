.class public Lcom/miui/gallery/vlog/tools/DebugLogUtils;
.super Ljava/lang/Object;
.source "DebugLogUtils.java"


# static fields
.field public static HAS_LOADED_SELECT_HEADTAIL:Z = false

.field public static HAS_LOADED_SELECT_MUSIC:Z = false

.field public static HAS_LOADED_SELECT_TEMPLATE:Z = false

.field public static HAS_LOADED_SELECT_TRANS:Z = false

.field public static HAS_LOADED_TEMPLATE_DEFAULT:Z = false

.field public static IS_FIRST_FRAME_LOADED_INTO_VLOG:Z = true

.field public static IS_FIRST_FRAME_LOADED_SELECT_HEADTAIL:Z = true

.field public static IS_FIRST_FRAME_LOADED_SELECT_MUSIC:Z = true

.field public static IS_FIRST_FRAME_LOADED_SELECT_TEMPLATE:Z = true

.field public static IS_FIRST_FRAME_LOADED_SELECT_TRANS:Z = true

.field public static current_time:J

.field public static mTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->mTimeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static endDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->current_time:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DebugLogUtils end->%s costs %dms "

    invoke-static {p0, v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static endDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->mTimeMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->mTimeMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DebugLogUtils end->%s costs %dms "

    invoke-static {p0, v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static startDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->current_time:J

    const-string v0, "DebugLogUtils start->%s"

    .line 29
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static startDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->mTimeMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DebugLogUtils start->%s"

    .line 38
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
