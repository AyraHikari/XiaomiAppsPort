.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;
.super Lcom/miui/gallery/editor/photo/core/common/model/TextData;
.source ""


# instance fields
.field public j:I

.field public k:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

.field public l:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

.field public m:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;


# direct methods
.method public constructor <init>(SLcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 6

    .line 7
    iget-object v3, p4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->p:Ljava/lang/String;

    iget-object v4, p4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->f:Ljava/lang/String;

    iget v5, p4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d:I

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->m:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    .line 9
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->k:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-void
.end method

.method public constructor <init>(SLcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V
    .locals 3

    .line 5
    iget-object v0, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->getTalkbackName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->icon:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->l:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 6

    .line 3
    iget-object v3, p3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->p:Ljava/lang/String;

    iget-object v4, p3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->f:Ljava/lang/String;

    iget v5, p3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->k:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->j:I

    return-void
.end method


# virtual methods
.method public e()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->k:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->j:I

    return p0
.end method

.method public q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->m:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    return-object p0
.end method

.method public s()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->l:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->m:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->l:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
