.class public Lcom/miui/gallery/vlog/template/bean/TemplateJson;
.super Ljava/lang/Object;
.source "TemplateJson.java"


# instance fields
.field public endingFilter:Ljava/lang/String;

.field public endingFilterLen:J

.field public music:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public shotInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation
.end field

.field public timelineFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/TimelineFilter;",
            ">;"
        }
    .end annotation
.end field

.field public titleCaption:Ljava/lang/String;

.field public titleCaptionDuration:I

.field public titleFilter:Ljava/lang/String;

.field public titleFilterDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndingFilter()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->endingFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getEndingFilterLen()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->endingFilterLen:J

    return-wide v0
.end method

.method public getMusic()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->music:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->shotInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTimelineFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/TimelineFilter;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->timelineFilter:Ljava/util/List;

    return-object v0
.end method

.method public getTitleCaption()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleCaptionDuration()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleCaptionDuration:I

    return v0
.end method

.method public getTitleFilter()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleFilterDuration()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->titleFilterDuration:J

    return-wide v0
.end method
