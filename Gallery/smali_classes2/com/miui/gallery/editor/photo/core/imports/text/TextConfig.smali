.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;
.super Lcom/miui/gallery/editor/photo/core/common/model/TextData;
.source "TextConfig.java"


# instance fields
.field public mBaseDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

.field public mItemType:I

.field public mSignatureInfo:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

.field public mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;


# direct methods
.method public constructor <init>(SLcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 6

    .line 40
    iget-object v3, p4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->talkbackName:Ljava/lang/String;

    iget-object v4, p4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->dialogSmallIconPath:Ljava/lang/String;

    iget v5, p4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->backgroundColor:I

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mSignatureInfo:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    .line 42
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mBaseDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-void
.end method

.method public constructor <init>(SLcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V
    .locals 3

    .line 35
    iget-object v0, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->getTalkbackName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->icon:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 6

    .line 30
    iget-object v3, p3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->talkbackName:Ljava/lang/String;

    iget-object v4, p3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->dialogSmallIconPath:Ljava/lang/String;

    iget v5, p3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->backgroundColor:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mBaseDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mItemType:I

    return-void
.end method


# virtual methods
.method public getBaseDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mBaseDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mItemType:I

    return v0
.end method

.method public getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mSignatureInfo:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    return-object v0
.end method

.method public getWatermarkInfo()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    return-object v0
.end method

.method public isSignature()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mSignatureInfo:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWatermark()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
