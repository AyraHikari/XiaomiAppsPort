.class public Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "CloudGuideStrategy.java"


# instance fields
.field private mLifeBeforeSlimmed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "life_before_slimmed"
    .end annotation
.end field

.field private mSlimImmediatelySize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slim_immediately_size"
    .end annotation
.end field

.field private mStrictStrategyLowSpacePercentage:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strict_strategy_low_space_percentage"
    .end annotation
.end field

.field private mStrictStrategyMediaSizePercentage:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strict_strategy_media_size_percentage"
    .end annotation
.end field

.field private mStrictStrategyMediaSizeWhenLowSpace:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strict_strategy_media_size_when_low_space"
    .end annotation
.end field

.field private mWeakStrategyImageCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weak_strategy_image_count"
    .end annotation
.end field

.field private mWeakStrategyLowSpacePercentage:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weak_strategy_low_space_percentage"
    .end annotation
.end field

.field private mWeakStrategyMediaSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weak_strategy_media_size"
    .end annotation
.end field

.field private mWeakStrategyVideoCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weak_strategy_video_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mLifeBeforeSlimmed:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mLifeBeforeSlimmed:J

    .line 66
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mSlimImmediatelySize:J

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mSlimImmediatelySize:J

    .line 67
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mWeakStrategyMediaSize:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mWeakStrategyMediaSize:J

    .line 68
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mStrictStrategyMediaSizeWhenLowSpace:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mStrictStrategyMediaSizeWhenLowSpace:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudGuideStrategy{mLifeBeforeSlimmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mLifeBeforeSlimmed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSlimImmediatelySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mSlimImmediatelySize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWeakStrategyVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mWeakStrategyVideoCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWeakStrategyImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mWeakStrategyImageCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWeakStrategyMediaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mWeakStrategyMediaSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWeakStrategyLowSpacePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mWeakStrategyLowSpacePercentage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStrictStrategyMediaSizePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mStrictStrategyMediaSizePercentage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStrictStrategyLowSpacePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mStrictStrategyLowSpacePercentage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStrictStrategyMediaSizeWhenLowSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;->mStrictStrategyMediaSizeWhenLowSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
