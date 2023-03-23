.class public Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;
.super Ljava/lang/Object;
.source "VideoEditorBaseModel.java"


# instance fields
.field public mDownloadState:I

.field public mExtra:Z

.field public mFileName:Ljava/lang/String;

.field public mID:J

.field public mIconUrl:Ljava/lang/String;

.field public mIsTemplate:Z

.field public mLabel:Ljava/lang/String;

.field public mNameKey:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mUnZipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 14
    iput v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDownloadState()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mID:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isCustom()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string v1, "ve_type_custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDownloadSuccess()Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloaded()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExtra()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    return v0
.end method

.method public isLocal()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string v1, "ve_type_local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string v1, "ve_type_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTemplate()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mIsTemplate:Z

    return v0
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    return-void
.end method

.method public setUnZipPath(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mUnZipPath:Ljava/lang/String;

    return-void
.end method
