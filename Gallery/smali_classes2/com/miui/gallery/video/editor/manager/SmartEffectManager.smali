.class public Lcom/miui/gallery/video/editor/manager/SmartEffectManager;
.super Ljava/lang/Object;
.source "SmartEffectManager.java"


# static fields
.field public static final sBgColor:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;->sBgColor:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080c6c
        0x7f080c6d
        0x7f080c6e
        0x7f080c6f
        0x7f080c70
        0x7f080c71
        0x7f080c72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalNoneSmartEffect()Lcom/miui/gallery/video/editor/SmartEffect;
    .locals 2

    .line 32
    new-instance v0, Lcom/miui/gallery/video/editor/SmartEffect;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/SmartEffect;-><init>()V

    const v1, 0x7f080c5d

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/SmartEffect;->setIconResId(I)V

    const/16 v1, 0x11

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    return-object v0
.end method

.method public static initDataWithBgColor()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/SmartEffect;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;->getLocalNoneSmartEffect()Lcom/miui/gallery/video/editor/SmartEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;->sBgColor:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 24
    new-instance v5, Lcom/miui/gallery/video/editor/SmartEffect;

    invoke-direct {v5}, Lcom/miui/gallery/video/editor/SmartEffect;-><init>()V

    .line 25
    invoke-virtual {v5, v4}, Lcom/miui/gallery/video/editor/SmartEffect;->setIconResId(I)V

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static loadSmartEffects(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/resource/LocalResource;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/SmartEffect;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/net/resource/LocalResource;

    if-nez v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Lcom/miui/gallery/video/editor/SmartEffect;

    invoke-direct {v3, v2}, Lcom/miui/gallery/video/editor/SmartEffect;-><init>(Lcom/miui/gallery/net/resource/LocalResource;)V

    .line 50
    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isNone()Z

    move-result v4

    if-eqz v4, :cond_2

    const v2, 0x7f080c5d

    .line 51
    invoke-virtual {v3, v2}, Lcom/miui/gallery/video/editor/SmartEffect;->setIconResId(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isExtra()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 54
    sget-object v4, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;->sBgColor:[I

    const/4 v5, 0x1

    if-lt v2, v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    array-length v5, v4

    if-ge v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    aget v2, v4, v2

    .line 55
    invoke-virtual {v3, v2}, Lcom/miui/gallery/video/editor/SmartEffect;->setBgColor(I)V

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public initDataWithTemplate(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/SmartEffect;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    if-nez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/video/editor/SmartEffect;

    if-nez v6, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v6}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetId()I

    move-result v7

    if-ne v1, v7, :cond_2

    const/16 v1, 0x11

    .line 74
    invoke-virtual {v6, v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 75
    invoke-virtual {v6, v0}, Lcom/miui/gallery/video/editor/SmartEffect;->setTemplate(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;)V

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_0

    .line 81
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->uninstallPackageById(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public updateDataWithTemplate(Ljava/util/List;Lcom/miui/gallery/video/editor/SmartEffect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;",
            "Lcom/miui/gallery/video/editor/SmartEffect;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    if-nez v0, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v1

    .line 99
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetId()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetId()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 103
    invoke-virtual {p2, v0}, Lcom/miui/gallery/video/editor/SmartEffect;->setTemplate(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;)V

    :cond_3
    :goto_0
    return-void
.end method
