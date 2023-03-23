.class public Lcom/miui/gallery/vlog/template/bean/TemplateJson;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cover:Ljava/lang/String;

.field private endingFilter:Ljava/lang/String;

.field private endingFilterLen:J

.field private music:Ljava/lang/String;

.field private musicDuration:F

.field private name:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private shotInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation
.end field

.field private shotsNumber:I

.field private supportedAspectRatio:Ljava/lang/String;

.field private timelineFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/TimelineFilter;",
            ">;"
        }
    .end annotation
.end field

.field private titleCaption:Ljava/lang/String;

.field private titleCaptionDuration:I

.field private titleFilter:Ljava/lang/String;

.field private titleFilterDuration:J

.field private translation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Translation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public getEndingFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->endingFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getEndingFilterLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->endingFilterLen:J

    return-wide v0
.end method

.method public getMusic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->music:Ljava/lang/String;

    return-object p0
.end method

.method public getMusicDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->musicDuration:F

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->name:Ljava/lang/String;

    invoke-static {p0}, Lkd/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->preview:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->shotInfos:Ljava/util/List;

    return-object p0
.end method

.method public getShotsNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->shotsNumber:I

    return p0
.end method

.method public getSupportedAspectRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->supportedAspectRatio:Ljava/lang/String;

    return-object p0
.end method

.method public getTimelineFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/TimelineFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->timelineFilter:Ljava/util/List;

    return-object p0
.end method

.method public getTitleCaption()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleCaption:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleCaptionDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleCaptionDuration:I

    return p0
.end method

.method public getTitleFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleFilterDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleFilterDuration:J

    return-wide v0
.end method

.method public getTranslation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Translation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->translation:Ljava/util/List;

    return-object p0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->cover:Ljava/lang/String;

    return-void
.end method

.method public setEndingFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->endingFilter:Ljava/lang/String;

    return-void
.end method

.method public setEndingFilterLen(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->endingFilterLen:J

    return-void
.end method

.method public setMusic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->music:Ljava/lang/String;

    return-void
.end method

.method public setMusicDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->musicDuration:F

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->preview:Ljava/lang/String;

    return-void
.end method

.method public setShotInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ShotInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->shotInfos:Ljava/util/List;

    return-void
.end method

.method public setShotsNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->shotsNumber:I

    return-void
.end method

.method public setSupportedAspectRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->supportedAspectRatio:Ljava/lang/String;

    return-void
.end method

.method public setTimelineFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/TimelineFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->timelineFilter:Ljava/util/List;

    return-void
.end method

.method public setTitleCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleCaption:Ljava/lang/String;

    return-void
.end method

.method public setTitleCaptionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleCaptionDuration:I

    return-void
.end method

.method public setTitleFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleFilter:Ljava/lang/String;

    return-void
.end method

.method public setTitleFilterDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleFilterDuration:J

    return-void
.end method

.method public setTranslation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Translation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->translation:Ljava/util/List;

    return-void
.end method
