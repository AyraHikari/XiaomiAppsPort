.class public Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;
.super Ljava/lang/Object;
.source "MiTemplateResEffect.java"


# instance fields
.field public mClipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

.field public mMusicPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjustForLowEnd()V
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->isNeedTransToLowTemplate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/template/bean/ClipInfo;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 45
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v5

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v6

    sub-float/2addr v5, v6

    .line 46
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v6

    .line 47
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v7

    .line 50
    sget v8, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->MAX_SPEED_FOR_LOW_END_TEMPLATE:F

    cmpl-float v9, v6, v8

    if-lez v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    cmpl-float v10, v7, v8

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    .line 56
    :goto_2
    invoke-virtual {v4, v9}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed0(F)V

    .line 57
    invoke-virtual {v4, v8}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed1(F)V

    add-float/2addr v6, v7

    mul-float/2addr v6, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    add-float/2addr v9, v8

    mul-float/2addr v5, v9

    div-float/2addr v5, v4

    sub-float/2addr v6, v5

    add-float/2addr v2, v6

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getOriDuration()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->setOriDuration(F)V

    .line 63
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 66
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v3

    .line 67
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v4

    .line 70
    sget v5, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->MAX_SPEED_FOR_LOW_END_TEMPLATE:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_5

    move v3, v5

    :cond_5
    cmpl-float v6, v4, v5

    if-lez v6, :cond_6

    move v4, v5

    .line 76
    :cond_6
    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed0(F)V

    .line 77
    invoke-virtual {v2, v4}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed1(F)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public getClipFilterList(Lcom/miui/gallery/vlog/template/bean/ClipInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getFilterList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getFilterList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/template/bean/Filter;

    .line 133
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanProcessed(Lcom/miui/gallery/vlog/template/bean/Filter;)Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getClipInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getFilterBeanName(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilterBeanParam(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->isFilterIsFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilterBeanProcessed(Lcom/miui/gallery/vlog/template/bean/Filter;)Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;
    .locals 2

    .line 140
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;-><init>()V

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->isFilterIsFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    .line 145
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    .line 148
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderTailInfoEntity()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderFilter()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderFilter()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->setEntity(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathFromName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPermanentHeaderTailEntityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 114
    new-instance v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;

    iget-object v3, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;

    invoke-direct {v2, v3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;-><init>(Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackFilter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getTrackFilter()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getTrackFilter()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/template/bean/Filter;

    .line 123
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanProcessed(Lcom/miui/gallery/vlog/template/bean/Filter;)Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public parseJsonBean(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    .line 27
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->adjustForLowEnd()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->setMusicPath(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V

    return-void
.end method

.method public final setMusicPath(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getMusic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method
