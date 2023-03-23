.class public Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TemplateResEffect"


# instance fields
.field private mCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/effects/Caption;",
            ">;"
        }
    .end annotation
.end field

.field private mMusicPath:Ljava/lang/String;

.field private mShotInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation
.end field

.field private mTimelineEndFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

.field private mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

.field private mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    return-void
.end method

.method private addCaption(Lcom/miui/gallery/vlog/template/bean/effects/Caption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private setCaption(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleCaption()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/effects/Caption;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Caption;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleCaption()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleCaptionDuration()I

    move-result p1

    int-to-long v2, p1

    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/Caption;->setCaptionPackageId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/vlog/template/bean/effects/Caption;->setDuration(J)V

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->addCaption(Lcom/miui/gallery/vlog/template/bean/effects/Caption;)V

    :cond_0
    return-void
.end method

.method private setMusicPath(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

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

.method private setTimeLineFilter(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleFilter()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleFilter()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTitleFilterDuration()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setDuration(J)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setVideoFxPackageId(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getEndingFilter()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getEndingFilter()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getEndingFilterLen()J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setDuration(J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setVideoFxPackageId(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getTimelineFilter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/template/bean/TimelineFilter;

    if-eqz v0, :cond_2

    .line 18
    new-instance v1, Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/TimelineFilter;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->setVideoFxPackageId(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

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

    .line 21
    iput-object v1, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    return-void
.end method

.method public getCaptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/effects/Caption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    return-object p0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-object p0
.end method

.method public getShotInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mShotInfos:Ljava/util/List;

    return-object p0
.end method

.method public getTimelineEndFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    return-object p0
.end method

.method public getTimelineFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    return-object p0
.end method

.method public getTimelineTitleFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    return-object p0
.end method

.method public parseJsonBean(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getShotInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mShotInfos:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setCaption(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setTimeLineFilter(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setMusicPath(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method
