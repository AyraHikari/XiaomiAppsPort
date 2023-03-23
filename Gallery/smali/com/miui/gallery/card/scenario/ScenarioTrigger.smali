.class public Lcom/miui/gallery/card/scenario/ScenarioTrigger;
.super Ljava/lang/Object;
.source "ScenarioTrigger.java"


# instance fields
.field public final mGuaranteeScenarios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Scenario;",
            ">;"
        }
    .end annotation
.end field

.field public final mNormalScenarios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Scenario;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wC17Guu8dH33ADHvVUXqYyQYjH8(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->lambda$new$0(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mNormalScenarios:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mGuaranteeScenarios:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAssistantScenarioStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;

    move-result-object v0

    const-string v1, "ScenarioTrigger"

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->getDefaultMinImageCount()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/card/scenario/Scenario;->setDefaultMinImageCount(I)V

    .line 46
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->getDefaultMaxImageCount()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/card/scenario/Scenario;->setDefaultMaxImageCount(I)V

    .line 47
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->getDefaultMinSelectedImageCount()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/card/scenario/Scenario;->setDefaultSelectedMinImageCount(I)V

    .line 48
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->getDefaultMaxSelectedImageCount()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/card/scenario/Scenario;->setDefaultSelectedMaxImageCount(I)V

    .line 50
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->getLocalScenarioRules()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "| Recommendation |localRules.size()=%d"

    invoke-static {v1, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget-object v3, Lcom/miui/gallery/card/scenario/ScenarioTrigger$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/card/scenario/ScenarioTrigger$$ExternalSyntheticLambda0;

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;

    .line 56
    invoke-static {v3}, Lcom/miui/gallery/card/scenario/ScenarioFactory;->createLocalScenario(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)Lcom/miui/gallery/card/scenario/Scenario;

    move-result-object v4

    const-string v5, "| Recommendation |scenario=%s"

    if-eqz v4, :cond_2

    .line 58
    invoke-static {v1, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v6

    const/16 v7, 0x965

    if-ne v6, v7, :cond_1

    .line 60
    iget-object v6, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mGuaranteeScenarios:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    iget-object v6, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mNormalScenarios:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->hasPastYear()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    new-instance v4, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;

    invoke-direct {v4}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;-><init>()V

    .line 67
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getScenarioId()I

    move-result v6

    add-int/lit8 v6, v6, 0x64

    invoke-virtual {v4, v6}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->setScenarioId(I)V

    .line 68
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getHolidayId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->setHolidayId(I)V

    .line 69
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getMinImageCount()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->setMinImageCount(I)V

    .line 70
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getMinSelectedImageCount()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->setMinSelectedImageCount(I)V

    .line 71
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getKnowledgeIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->setKnowledgeIds(Ljava/util/List;)V

    .line 72
    invoke-static {v4}, Lcom/miui/gallery/card/scenario/ScenarioFactory;->createLocalScenario(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)Lcom/miui/gallery/card/scenario/Scenario;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 74
    invoke-static {v1, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v4, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mNormalScenarios:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;->getCloudTimeScenarioRules()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;

    .line 84
    invoke-static {v2}, Lcom/miui/gallery/card/scenario/ScenarioFactory;->createCloudTimeScenario(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$CloudTimeScenarioRule;)Lcom/miui/gallery/card/scenario/Scenario;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 86
    iget-object v3, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mNormalScenarios:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mNormalScenarios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "| Recommendation |mNormalScenarios.size()=%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mGuaranteeScenarios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "| Recommendation |mGuaranteeScenarios.size()=%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static addRecord(Lcom/miui/gallery/card/scenario/Record;)Z
    .locals 4

    .line 203
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p0}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$new$0(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V
    .locals 2

    const-string v0, "ScenarioTrigger"

    const-string v1, "| Recommendation |localRules=%s"

    .line 52
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getScenarioById(I)Lcom/miui/gallery/card/scenario/Scenario;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mNormalScenarios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/Scenario;

    .line 225
    invoke-virtual {v1}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mGuaranteeScenarios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/Scenario;

    .line 230
    invoke-virtual {v1}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/card/scenario/Scenario;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 162
    invoke-virtual {p3}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p4, v0, p1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v0, p4

    const/4 p1, 0x4

    .line 163
    invoke-virtual {p3}, Lcom/miui/gallery/card/scenario/Scenario;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateStamp(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    invoke-virtual {p3}, Lcom/miui/gallery/card/scenario/Scenario;->getEndTime()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateStamp(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x6

    aput-object p2, v0, p1

    const-string p1, "ScenarioTrigger"

    const-string p2, "| Recommendation |%s |scenarioId:%s| |selectIds:%s| |number:%s| |timeStart:%s-timeEnd:%s| |cause:%s|"

    .line 161
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final statisticTriggerError(ILjava/lang/String;)V
    .locals 3

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.38.0.1.16471"

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 172
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized trigger()V
    .locals 6

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mNormalScenarios:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->triggerInternal(Ljava/util/Collection;)V

    const-string v2, "ScenarioTrigger"

    const-string v3, "| Recommendation |trigger scenarios and generate cards cost %d"

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public triggerGuaranteeScenario()V
    .locals 2

    const-string v0, "ScenarioTrigger"

    const-string v1, "| Recommendation |Trigger guarantee scenarios"

    .line 108
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->mGuaranteeScenarios:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->triggerInternal(Ljava/util/Collection;)V

    return-void
.end method

.method public final triggerInternal(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/card/scenario/Scenario;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/scenario/Scenario;

    .line 115
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateFormat(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ScenarioTrigger"

    const-string v7, "| Recommendation |%s,scenario: %s %s start..."

    invoke-static {v6, v7, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v3

    .line 120
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->findRecords()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->findCards()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/miui/gallery/card/scenario/Scenario;->prepare(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v7, "Trigger event failed!"

    if-nez v4, :cond_1

    const-string v4, "trigger failed because of not meeting scenario"

    .line 122
    invoke-virtual {p0, v7, v4, v2, v5}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 123
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->statisticTriggerError(ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->loadMediaItem()Ljava/util/List;

    move-result-object v4

    .line 129
    new-instance v8, Lcom/miui/gallery/card/scenario/Record;

    invoke-direct {v8, v2, v4}, Lcom/miui/gallery/card/scenario/Record;-><init>(Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getMinImageCount()I

    move-result v11

    if-ge v10, v11, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v8}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->addRecord(Lcom/miui/gallery/card/scenario/Record;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v5, "trigger failed because of failing to add record"

    .line 141
    invoke-virtual {p0, v7, v5, v2, v4}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 142
    invoke-virtual {p0, v3, v5}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->statisticTriggerError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "Trigger event success!"

    .line 145
    invoke-virtual {p0, v3, v5, v2, v4}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Scenario %s trigger successfully. Try generate card!"

    invoke-static {v6, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    new-instance v3, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;-><init>(I)V

    .line 151
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v6

    const/16 v7, 0x965

    if-ne v6, v7, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-virtual {v3, v5, v2, v8, v9}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->generateCard(Lorg/json/JSONObject;Lcom/miui/gallery/card/scenario/Scenario;Lcom/miui/gallery/card/scenario/Record;Z)Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->HAVE_UNPROCESSED_IMAGES:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    if-ne v2, v3, :cond_0

    .line 153
    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v5

    .line 153
    invoke-static {v4, v2, v5, v6}, Lcom/miui/gallery/card/preprocess/ScenarioTask;->post(ILjava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    .line 132
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 133
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trigger failed because media items are too few,which is just "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {p0, v7, v5, v2, v4}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 135
    invoke-virtual {p0, v3, v5}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->statisticTriggerError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_7
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/CardManager;->selectToShowCards(J)V

    return-void
.end method
