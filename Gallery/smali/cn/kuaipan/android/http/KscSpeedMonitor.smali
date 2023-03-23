.class public Lcn/kuaipan/android/http/KscSpeedMonitor;
.super Ljava/lang/Object;
.source "KscSpeedMonitor.java"


# instance fields
.field public final mHost:Ljava/lang/String;

.field public mLatestUpdate:J

.field public final mManager:Lcn/kuaipan/android/http/KscSpeedManager;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/KscSpeedManager;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mManager:Lcn/kuaipan/android/http/KscSpeedManager;

    .line 12
    iput-object p2, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mHost:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcn/kuaipan/android/http/KscSpeedManager;->current()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mLatestUpdate:J

    return-void
.end method


# virtual methods
.method public recode(J)V
    .locals 10

    .line 26
    iget-object v0, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mManager:Lcn/kuaipan/android/http/KscSpeedManager;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcn/kuaipan/android/http/KscSpeedManager;->current()J

    move-result-wide v8

    .line 28
    iget-object v1, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mManager:Lcn/kuaipan/android/http/KscSpeedManager;

    iget-object v2, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mHost:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mLatestUpdate:J

    long-to-float v7, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v7}, Lcn/kuaipan/android/http/KscSpeedManager;->recoder(Ljava/lang/String;JJF)V

    .line 29
    iput-wide v8, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mLatestUpdate:J

    :cond_0
    return-void
.end method

.method public recode(JJJ)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mManager:Lcn/kuaipan/android/http/KscSpeedManager;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mHost:Ljava/lang/String;

    long-to-float v6, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcn/kuaipan/android/http/KscSpeedManager;->recoder(Ljava/lang/String;JJF)V

    .line 19
    iget-wide p1, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mLatestUpdate:J

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    .line 20
    iput-wide p3, p0, Lcn/kuaipan/android/http/KscSpeedMonitor;->mLatestUpdate:J

    :cond_0
    return-void
.end method
