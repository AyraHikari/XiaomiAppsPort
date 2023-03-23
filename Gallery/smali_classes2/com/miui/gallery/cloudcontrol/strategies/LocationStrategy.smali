.class public Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "LocationStrategy.java"


# instance fields
.field public transient mDailyUpdateLimit:I

.field private mDailyUpdateLimitDev:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_update_limit_dev"
    .end annotation
.end field

.field private mDailyUpdateLimitStable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_update_limit_stable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimitDev:I

    .line 21
    iput v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimitStable:I

    .line 24
    iput v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    return-void
.end method

.method public static createDefault()Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;
    .locals 2

    .line 44
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;-><init>()V

    .line 45
    sget-boolean v1, Lcom/miui/os/Rom;->IS_ALPHA:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    .line 46
    iput v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/miui/os/Rom;->IS_ALPHA:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 29
    iput v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/miui/os/Rom;->IS_DEV:Z

    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimitDev:I

    iput v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    goto :goto_0

    .line 32
    :cond_1
    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    if-eqz v0, :cond_2

    .line 33
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimitStable:I

    iput v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    :goto_0
    return-void
.end method

.method public getDailyUpdateLimit()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->mDailyUpdateLimit:I

    return v0
.end method
