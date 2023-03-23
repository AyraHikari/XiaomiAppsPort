.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextManager;
.super Ljava/lang/Object;
.source "TextManager.java"


# direct methods
.method public static getDefaultTextConfig()Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;
    .locals 16

    .line 54
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    .line 55
    new-instance v15, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mBackGroundColor:I

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mSmallIcon:I

    iget v4, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mGraphics:I

    iget v6, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mLeftPercent:F

    iget v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mTopPercent:F

    iget v8, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mRightPercent:F

    iget v9, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mBottomPercent:F

    iget-boolean v10, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mIsCorner:Z

    iget v11, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mCornerPosition:I

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mTalkbackName:Ljava/lang/String;

    iget v14, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mType:I

    const/4 v5, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;-><init>(IIIIFFFFZILjava/lang/String;Ljava/lang/String;I)V

    .line 57
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iget-object v1, v15, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v15}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    return-object v0
.end method

.method public static getScreenTextBubbleData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    new-array v3, v2, [I

    .line 20
    fill-array-data v3, :array_0

    .line 27
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->getDialogModelList()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextManager;->removeSignatureData(Ljava/util/List;)V

    const/4 v4, 0x0

    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    if-ge v5, v2, :cond_0

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 31
    sget-object v7, Lcom/miui/gallery/util/Scheme;->DRAWABLE:Lcom/miui/gallery/util/Scheme;

    aget v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->dialogSmallIconPath:Ljava/lang/String;

    .line 32
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iget-object v8, v6, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-direct {v7, v4, v8, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    .line 33
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x7f080a7b
        0x7f080a7a
        0x7f080a7e
        0x7f080a7d
        0x7f080a7c
    .end array-data
.end method

.method public static removeSignatureData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->SIGNATURE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
