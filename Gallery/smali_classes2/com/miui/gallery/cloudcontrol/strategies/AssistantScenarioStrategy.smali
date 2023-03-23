.class public Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "AssistantScenarioStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;,
        Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;
    }
.end annotation


# instance fields
.field private mCloudTimeScenarioRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudTimeScenarioRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultMaxImageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMaxImageCount"
    .end annotation
.end field

.field private mDefaultMaxSelectedImageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMaxSelectedImageCount"
    .end annotation
.end field

.field private mDefaultMinImageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMinImageCount"
    .end annotation
.end field

.field private mDefaultMinSelectedImageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMinSelectedImageCount"
    .end annotation
.end field

.field private mLocalScenarioRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localScenarioRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudTimeScenarioRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mCloudTimeScenarioRules:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultMaxImageCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMaxImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method

.method public getDefaultMaxSelectedImageCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMaxSelectedImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    return v0
.end method

.method public getDefaultMinImageCount()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMinImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public getDefaultMinSelectedImageCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMinSelectedImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public getLocalScenarioRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mLocalScenarioRules:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssistantScenarioStrategy{mDefaultMinImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMinImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultMaxImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMaxImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultMinSelectedImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMinSelectedImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultMaxSelectedImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mDefaultMaxSelectedImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocalScenarioRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mLocalScenarioRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCloudTimeScenarioRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->mCloudTimeScenarioRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
