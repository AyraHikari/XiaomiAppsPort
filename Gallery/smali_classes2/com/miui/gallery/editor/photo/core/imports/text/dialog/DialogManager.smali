.class public Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;
.super Ljava/lang/Object;
.source "DialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;
    }
.end annotation


# instance fields
.field public mCityModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation
.end field

.field public mDialogModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation
.end field

.field public mFestivalModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation
.end field

.field public mSceneModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation
.end field

.field public mSpotModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mDialogModelList:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mSpotModelList:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mFestivalModelList:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mSceneModelList:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mCityModelList:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 30
    new-instance v15, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;

    iget v6, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mBackGroundColor:I

    iget v7, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mSmallIcon:I

    iget v8, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mGraphics:I

    iget v9, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mBlackGraphics:I

    iget v10, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mLeftPercent:F

    iget v11, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mTopPercent:F

    iget v12, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mRightPercent:F

    iget v13, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mBottomPercent:F

    iget-boolean v14, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mIsCorner:Z

    iget v5, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mCornerPosition:I

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mTalkbackName:Ljava/lang/String;

    move/from16 v20, v2

    iget v2, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mType:I

    move/from16 v17, v5

    move-object v5, v15

    move/from16 v21, v3

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;-><init>(IIIIFFFFZILjava/lang/String;Ljava/lang/String;I)V

    .line 32
    iget v1, v4, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->mType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mCityModelList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mSceneModelList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mFestivalModelList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mSpotModelList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mDialogModelList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public getCityModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mCityModelList:Ljava/util/List;

    return-object v0
.end method

.method public getDialogModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mDialogModelList:Ljava/util/List;

    return-object v0
.end method

.method public getFestivalModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mFestivalModelList:Ljava/util/List;

    return-object v0
.end method

.method public getSceneModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mSceneModelList:Ljava/util/List;

    return-object v0
.end method

.method public getSpotModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->mSpotModelList:Ljava/util/List;

    return-object v0
.end method
