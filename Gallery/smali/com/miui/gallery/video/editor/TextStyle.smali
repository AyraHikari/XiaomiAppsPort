.class public Lcom/miui/gallery/video/editor/TextStyle;
.super Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;
.source "TextStyle.java"


# instance fields
.field public mAssetName:Ljava/lang/String;

.field public mBgColor:I

.field public mIconResId:I

.field public mTemplateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;-><init>()V

    .line 42
    iput p1, p0, Lcom/miui/gallery/video/editor/TextStyle;->mIconResId:I

    .line 43
    iput-object p2, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string p1, "ve_type_extra"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    if-nez p1, :cond_0

    const/16 p1, 0x11

    .line 46
    iput p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;-><init>()V

    if-eqz p1, :cond_2

    .line 21
    iget-wide v0, p1, Lcom/miui/gallery/net/resource/Resource;->id:J

    iput-wide v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mID:J

    .line 22
    iget-object v0, p1, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mLabel:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    iput v0, p0, Lcom/miui/gallery/video/editor/TextStyle;->mIconResId:I

    .line 25
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mIconUrl:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string v1, "ve_type_extra"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mIsTemplate:Z

    .line 29
    instance-of v0, p1, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;

    .line 31
    iget-object v1, v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;->assetId:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->parseIntFromStr(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->mAssetId:I

    .line 32
    iget-object v0, v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;->assetName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/TextStyle;->mAssetName:Ljava/lang/String;

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    if-nez v0, :cond_1

    const/16 v0, 0x11

    .line 35
    iput v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    .line 37
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mLabel:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getAssetName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/video/editor/TextStyle;->mAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/miui/gallery/video/editor/TextStyle;->mBgColor:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/miui/gallery/video/editor/TextStyle;->mIconResId:I

    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/video/editor/TextStyle;->mTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/miui/gallery/video/editor/TextStyle;->mBgColor:I

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/video/editor/TextStyle;->mIconResId:I

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/video/editor/TextStyle;->mTemplateId:Ljava/lang/String;

    return-void
.end method
