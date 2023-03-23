.class public Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "OnlineVideoStrategy.java"


# instance fields
.field private mEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private mIntervalForShown:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip-tip-shown-interval"
    .end annotation
.end field

.field private mShowGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show-vip-guide"
    .end annotation
.end field

.field private mShownAfterIgnored:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip-tip-shown-after-ignored"
    .end annotation
.end field

.field private mSizeLimitForShown:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip-tip-size-limit"
    .end annotation
.end field

.field private mSupportShareMedia:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support-share-media"
    .end annotation
.end field

.field private mSupportedMinSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supported-min-size"
    .end annotation
.end field

.field private mVipTranscodingValidPeriod:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip-transcoding-valid-period"
    .end annotation
.end field

.field private mWaitingTimeForShown:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip-tip-waiting-time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mEnabled:Z

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mShowGuide:Z

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mSupportedMinSize:J

    const-wide/32 v1, 0x927c0

    .line 40
    iput-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mVipTranscodingValidPeriod:J

    .line 41
    iput-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mSupportShareMedia:Z

    const-wide/16 v1, 0x7530

    .line 42
    iput-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mWaitingTimeForShown:J

    const-wide/32 v1, 0x6400000

    .line 43
    iput-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mSizeLimitForShown:J

    const-wide/32 v1, 0x5265c00

    .line 44
    iput-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mIntervalForShown:J

    .line 45
    iput-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mShownAfterIgnored:Z

    return-void
.end method

.method public static createDefault()Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getIntervalForShown()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mIntervalForShown:J

    return-wide v0
.end method

.method public getSizeLimitForShown()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mSizeLimitForShown:J

    return-wide v0
.end method

.method public getSupportedMinSize()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mSupportedMinSize:J

    return-wide v0
.end method

.method public getWaitingTimeForShown()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mWaitingTimeForShown:J

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mEnabled:Z

    return v0
.end method

.method public isShowGuide()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mShowGuide:Z

    return v0
.end method

.method public isShownAfterIgnored()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mShownAfterIgnored:Z

    return v0
.end method

.method public isSupportShareMedia()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->mSupportShareMedia:Z

    return v0
.end method
