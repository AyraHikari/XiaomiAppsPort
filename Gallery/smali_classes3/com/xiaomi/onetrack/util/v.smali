.class public Lcom/xiaomi/onetrack/util/v;
.super Ljava/lang/Object;


# instance fields
.field public f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

.field public g:Lcom/xiaomi/onetrack/Configuration;

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/xiaomi/onetrack/util/v;->j:J

    .line 30
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/v;->g:Lcom/xiaomi/onetrack/Configuration;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/r;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/onetrack/util/aa;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/onetrack/util/v;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/v;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/util/v;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "custom_open"

    return-object v0

    :cond_0
    const-string v0, "custom_close"

    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exprience_open"

    return-object v0

    :cond_2
    const-string v0, "exprience_close"

    return-object v0
.end method

.method public a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/v;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/v;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    const-string v1, "open"

    const-string v2, "close"

    const-string v3, "PrivacyManager"

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use custom privacy policy, the policy is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaomi/onetrack/util/v;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/util/v;->h:Z

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/v;->b()Z

    move-result v0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use system experience plan, the policy is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_8

    .line 46
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/v;->b(Ljava/lang/String;)Z

    move-result v0

    .line 47
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/v;->c(Ljava/lang/String;)Z

    move-result v1

    .line 48
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/v;->d(Ljava/lang/String;)Z

    move-result v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, " is "

    goto :goto_3

    :cond_3
    const-string p1, " is not "

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "basic event and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is"

    const-string v5, "is not"

    if-eqz v1, :cond_4

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " recommend event and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v5

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " custom dau event"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    move v0, p1

    :cond_8
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/onetrack/util/v;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/util/v;->j:J

    .line 96
    invoke-static {}, Lcom/xiaomi/onetrack/e/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/q;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/v;->i:Z

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/util/v;->i:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "onetrack_dau"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onetrack_pa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/v;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/onetrack/OneTrack$IEventHook;->isRecommendEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/v;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/onetrack/OneTrack$IEventHook;->isCustomDauEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
