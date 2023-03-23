.class public Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;
.super Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;
.source "VideoEditorTemplateBaseModel.java"


# instance fields
.field public mAssetId:I

.field public mAssetName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->mAssetId:I

    return v0
.end method

.method public getAssetName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->mAssetName:Ljava/lang/String;

    return-object v0
.end method
