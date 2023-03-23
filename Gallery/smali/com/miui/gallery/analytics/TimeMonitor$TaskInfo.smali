.class public Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;
.super Ljava/lang/Object;
.source "TimeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/analytics/TimeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskInfo"
.end annotation


# instance fields
.field public final mCookie:I

.field public final mStartTime:J

.field public final mTip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mStartTime:J

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mCookie:I

    return-void
.end method


# virtual methods
.method public calDuration()J
    .locals 4

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 213
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 216
    :cond_1
    check-cast p1, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;

    .line 217
    invoke-virtual {p1}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->getTip()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->getCookie()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCookie()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mCookie:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mStartTime:J

    return-wide v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    iget-object v1, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public track()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->calDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/lang/String;J)V

    return-void
.end method

.method public track(J)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->calDuration()J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/lang/String;JJ)V

    return-void
.end method

.method public track(JJ)V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->calDuration()J

    move-result-wide v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public track(Ljava/lang/String;J)V
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->mTip:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->calDuration()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public track(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/analytics/TimeMonitor$TaskInfo;->calDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/util/Map;)V

    return-void
.end method
