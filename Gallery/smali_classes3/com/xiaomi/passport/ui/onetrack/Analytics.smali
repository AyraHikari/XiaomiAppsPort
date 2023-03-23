.class public Lcom/xiaomi/passport/ui/onetrack/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;,
        Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;
    }
.end annotation


# static fields
.field public static mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

.field public static volatile sTracker:Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;


# direct methods
.method public static pauseEvent(Ljava/lang/String;)V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->pauseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pauseEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->pauseTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static resumeEvent(Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->resumeEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static resumeEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->resumeTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->sTracker:Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->sTracker:Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static viewEvent(Ljava/lang/String;)V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->viewEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static viewEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->viewTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
