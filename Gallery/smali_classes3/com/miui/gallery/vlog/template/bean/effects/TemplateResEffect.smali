.class public Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;
.super Ljava/lang/Object;
.source "TemplateResEffect.java"


# instance fields
.field public mCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/effects/Caption;",
            ">;"
        }
    .end annotation
.end field

.field public mMusicPath:Ljava/lang/String;

.field public mShotInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation
.end field

.field public mTimelineEndFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

.field public mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

.field public mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCaption(Lcom/miui/gallery/vlog/template/bean/effects/Caption;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 119
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 120
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    return-void
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-object v0
.end method

.method public getShotInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mShotInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTimelineFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    return-object v0
.end method

.method public getTimelineTitleFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    return-object v0
.end method

.method public final isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public parseJsonBean(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getShotInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mShotInfos:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setCaption(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setTimeLineFilter(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setMusicPath(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    return-void
.end method

.method public final setCaption(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/effects/Caption;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Caption;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleCaption()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleCaptionDuration()I

    move-result p1

    int-to-long v2, p1

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/Caption;->setCaptionPackageId(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/vlog/template/bean/effects/Caption;->setDuration(J)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->addCaption(Lcom/miui/gallery/vlog/template/bean/effects/Caption;)V

    :cond_0
    return-void
.end method

.method public final setMusicPath(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getMusic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method

.method public final setTimeLineFilter(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 4

    .line 86
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleFilter()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleFilterDuration()J

    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setDuration(J)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setVideoFxPackageId(Ljava/lang/String;)V

    .line 92
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getEndingFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getEndingFilter()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getEndingFilterLen()J

    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setDuration(J)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setVideoFxPackageId(Ljava/lang/String;)V

    .line 101
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTimelineFilter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/template/bean/TimelineFilter;

    if-eqz v0, :cond_2

    .line 108
    new-instance v1, Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;-><init>()V

    .line 109
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/TimelineFilter;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setVideoFxPackageId(Ljava/lang/String;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/TimelineFilter;->getFilterLut()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setFilterLut(Ljava/lang/String;)V

    .line 111
    iput-object v1, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    :cond_2
    return-void
.end method
