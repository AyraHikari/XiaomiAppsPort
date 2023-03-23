.class Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;
.super Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;
.source "TextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$ResourceListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$LoadWatermarkTask;
    }
.end annotation


# instance fields
.field public mDialogManager:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

.field public mTextBubbleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextClassicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextFestivalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextSceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextWatermarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 156
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->TEXT:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextWatermarkList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextWatermarkList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 67
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEngine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEngine;-><init>()V

    return-object p1
.end method

.method public final initTextBubbleData()V
    .locals 9

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextBubbleList:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mDialogManager:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->getDialogModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v3, :cond_1

    .line 86
    iget-object v4, v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 87
    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->SIGNATURE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    invoke-direct {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;-><init>()V

    iget-object v6, v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v6, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    goto :goto_1

    .line 90
    :cond_0
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextBubbleList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextBubbleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextBubbleList:Ljava/util/List;

    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v4, ""

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final initTextCityData()V
    .locals 6

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextCityList:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mDialogManager:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->getCityModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 150
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    .line 151
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextCityList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initTextClassicData()V
    .locals 6

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextClassicList:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mDialogManager:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->getSpotModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 120
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    .line 121
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextClassicList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initTextFestivalData()V
    .locals 6

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextFestivalList:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mDialogManager:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->getFestivalModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 130
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    .line 131
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextFestivalList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initTextSceneData()V
    .locals 6

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextSceneList:Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mDialogManager:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;->getSceneModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 140
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    .line 141
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextSceneList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initTextWaterMarkData()V
    .locals 4

    .line 101
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$LoadWatermarkTask;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;)V

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$LoadWatermarkTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$ResourceListener;Landroid/content/res/AssetManager;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/Application;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final initialize()V
    .locals 1

    .line 71
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mDialogManager:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager;

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initTextBubbleData()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initTextWaterMarkData()V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initTextClassicData()V

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initTextFestivalData()V

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initTextSceneData()V

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initTextCityData()V

    return-void
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextBubbleList:Ljava/util/List;

    return-object v0
.end method

.method public listCity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextCityList:Ljava/util/List;

    return-object v0
.end method

.method public listFestival()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextFestivalList:Ljava/util/List;

    return-object v0
.end method

.method public listScene()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextSceneList:Ljava/util/List;

    return-object v0
.end method

.method public listSpot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextClassicList:Ljava/util/List;

    return-object v0
.end method

.method public listWatermark()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->mTextWatermarkList:Ljava/util/List;

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initialize()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 1

    .line 62
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;-><init>()V

    return-object v0
.end method
