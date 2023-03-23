.class public Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MiTemplateResEffect"


# instance fields
.field private mClipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

.field private mMusicPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustForLowEnd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljd/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 5
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v4

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v5

    sub-float/2addr v4, v5

    .line 6
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v5

    .line 7
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v6

    .line 8
    sget v7, Ljd/k;->a:F

    cmpl-float v8, v5, v7

    if-lez v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    cmpl-float v9, v6, v7

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    .line 9
    :goto_2
    invoke-virtual {v3, v8}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed0(F)V

    .line 10
    invoke-virtual {v3, v7}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed1(F)V

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-float/2addr v8, v7

    mul-float/2addr v4, v8

    div-float/2addr v4, v3

    sub-float/2addr v5, v4

    add-float/2addr v1, v5

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getOriDuration()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->setOriDuration(F)V

    .line 12
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 14
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v3

    .line 16
    sget v4, Ljd/k;->a:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_5

    move v2, v4

    :cond_5
    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    move v3, v4

    .line 17
    :cond_6
    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed0(F)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/template/bean/Speed;->setSpeed1(F)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private getPathFromName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private setMusicPath(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

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


# virtual methods
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getFilterList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
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

    .line 4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanProcessed(Lcom/miui/gallery/vlog/template/bean/Filter;)Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getClipInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getFilterBeanDuration(Lcom/miui/gallery/vlog/template/bean/Filter;)J
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getDuration()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFilterBeanName(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilterBeanParam(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->isFilterIsFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilterBeanProcessed(Lcom/miui/gallery/vlog/template/bean/Filter;)Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->isFilterIsFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    iput-boolean p0, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderTailInfoEntity()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderFilter()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderFilter()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->setEntity(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-object p0
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

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
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
    const/4 p0, 0x0

    return-object p0
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getTrackFilter()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
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

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanProcessed(Lcom/miui/gallery/vlog/template/bean/Filter;)Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public parseJsonBean(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->adjustForLowEnd()V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->setMusicPath(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method
