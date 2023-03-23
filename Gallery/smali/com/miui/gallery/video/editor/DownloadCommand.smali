.class public Lcom/miui/gallery/video/editor/DownloadCommand;
.super Ljava/lang/Object;
.source "DownloadCommand.java"


# instance fields
.field public mBaseModel:Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

.field public mId:J

.field public mIsTemplate:Z

.field public mPosition:I

.field public mUnzipPath:Ljava/lang/String;

.field public mZipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;ILcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mBaseModel:Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    .line 17
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mId:J

    .line 18
    iput p2, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mPosition:I

    .line 19
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isTemplate()Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mIsTemplate:Z

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;->getTemplatePath(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mZipPath:Ljava/lang/String;

    .line 21
    iget-boolean p1, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mIsTemplate:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;->getUnzipPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mUnzipPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/video/editor/DownloadCommand;

    if-eqz v1, :cond_1

    .line 31
    check-cast p1, Lcom/miui/gallery/video/editor/DownloadCommand;

    .line 32
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mBaseModel:Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mId:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mPosition:I

    return v0
.end method

.method public getUnzipPath()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mUnzipPath:Ljava/lang/String;

    return-object v0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mZipPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTemplate()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/DownloadCommand;->mIsTemplate:Z

    return v0
.end method
