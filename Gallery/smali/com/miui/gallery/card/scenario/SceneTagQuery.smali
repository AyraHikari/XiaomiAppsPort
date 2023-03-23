.class public Lcom/miui/gallery/card/scenario/SceneTagQuery;
.super Ljava/lang/Object;
.source "SceneTagQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/scenario/SceneTagQuery$SingletonHolder;
    }
.end annotation


# static fields
.field public static final TAG_PROTECT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCertificateTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mKIdToThresholdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mSubToLeafKIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTopToSubKIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R45MR8f7NIQ-JiNyyb7CnM5IHlg(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->lambda$queryAllTagIdsByKIds$0(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/miui/gallery/card/scenario/SceneTagQuery$1;

    invoke-direct {v0}, Lcom/miui/gallery/card/scenario/SceneTagQuery$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->TAG_PROTECT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/scenario/SceneTagQuery$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/SceneTagQuery;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/card/scenario/SceneTagQuery;
    .locals 1

    .line 49
    sget-object v0, Lcom/miui/gallery/card/scenario/SceneTagQuery$SingletonHolder;->INSTANCE:Lcom/miui/gallery/card/scenario/SceneTagQuery;

    return-object v0
.end method

.method public static synthetic lambda$queryAllTagIdsByKIds$0(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p2}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->getTargetTagId(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    if-eqz p0, :cond_0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCertificateTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mCertificateTags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "/mi/cardcertificatedoc"

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->queryAllTagIdsByKIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mCertificateTags:Ljava/util/List;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mCertificateTags:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 10

    .line 53
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSceneTagsStructureStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy;->getSceneTags()Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mTopToSubKIdMap:Ljava/util/HashMap;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mSubToLeafKIdMap:Ljava/util/HashMap;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mKIdToThresholdMap:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy;->getSceneTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;

    .line 60
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getSubTags()Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;

    .line 64
    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getKgId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getSubTags()Ljava/util/List;

    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getSubTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;

    .line 69
    invoke-virtual {v7}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getKgId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v7}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getThreshold()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 71
    iget-object v8, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mKIdToThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getKgId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getThreshold()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_4
    iget-object v5, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mSubToLeafKIdMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getKgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mTopToSubKIdMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy$SceneTag;->getKgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public queryAllTagIdsByKIds(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mTopToSubKIdMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mSubToLeafKIdMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mTopToSubKIdMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 89
    iget-object v3, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mSubToLeafKIdMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mSubToLeafKIdMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/miui/gallery/card/scenario/SceneTagQuery$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/miui/gallery/card/scenario/SceneTagQuery$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 84
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryThresholdByTagId(I)F
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mKIdToThresholdMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->getTargetKnowledgeId(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery;->mKIdToThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return v1
.end method
