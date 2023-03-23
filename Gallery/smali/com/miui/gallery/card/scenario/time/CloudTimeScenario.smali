.class public Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;
.super Lcom/miui/gallery/card/scenario/time/TimeScenario;
.source "CloudTimeScenario.java"


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mEndTime:J

.field public mStartTime:J

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/scenario/Record;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mDescription:Ljava/lang/String;

    return-object p1
.end method

.method public generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/scenario/Record;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method public onFillScenarioRule(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->onFillScenarioRule(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V

    if-eqz p1, :cond_0

    .line 42
    instance-of v0, p1, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mTitle:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mDescription:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mStartTime:J

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mEndTime:J

    :cond_0
    return-void
.end method

.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)Z"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-wide p1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mEndTime:J

    cmp-long p1, v1, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mTitle:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mDescription:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    iget-wide p1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mStartTime:J

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 59
    iget-wide p1, p0, Lcom/miui/gallery/card/scenario/time/CloudTimeScenario;->mEndTime:J

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
