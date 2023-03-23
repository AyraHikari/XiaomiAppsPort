.class public Lcom/miui/gallery/video/editor/manager/WaterMarkManager;
.super Ljava/lang/Object;
.source "WaterMarkManager.java"


# static fields
.field public static final sBgColor:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->sBgColor:[I

    return-void

    :array_0
    .array-data 4
        0x7f080c76
        0x7f080c77
        0x7f080c78
        0x7f080c79
        0x7f080c7a
        0x7f080c7b
        0x7f080c7c
        0x7f080c7d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalCustomTextStyle()Lcom/miui/gallery/video/editor/TextStyle;
    .locals 3

    .line 42
    new-instance v0, Lcom/miui/gallery/video/editor/TextStyle;

    const v1, 0x7f080c7e

    const-string v2, "ve_type_local"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/video/editor/TextStyle;-><init>(ILjava/lang/String;)V

    const/16 v1, 0x11

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    return-object v0
.end method

.method public static getLocalNoneTextStyle()Lcom/miui/gallery/video/editor/TextStyle;
    .locals 3

    .line 36
    new-instance v0, Lcom/miui/gallery/video/editor/TextStyle;

    const v1, 0x7f080c60

    const-string v2, "ve_type_none"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/video/editor/TextStyle;-><init>(ILjava/lang/String;)V

    const/16 v1, 0x11

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    return-object v0
.end method

.method public static initDataWithBgColor()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/TextStyle;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->getLocalNoneTextStyle()Lcom/miui/gallery/video/editor/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->getLocalCustomTextStyle()Lcom/miui/gallery/video/editor/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->sBgColor:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 28
    new-instance v5, Lcom/miui/gallery/video/editor/TextStyle;

    invoke-direct {v5}, Lcom/miui/gallery/video/editor/TextStyle;-><init>()V

    .line 29
    invoke-virtual {v5, v4}, Lcom/miui/gallery/video/editor/TextStyle;->setIconResId(I)V

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static loadWaterMarks(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/resource/LocalResource;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/TextStyle;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/net/resource/LocalResource;

    if-nez v3, :cond_1

    goto :goto_3

    .line 59
    :cond_1
    new-instance v4, Lcom/miui/gallery/video/editor/TextStyle;

    invoke-direct {v4, v3}, Lcom/miui/gallery/video/editor/TextStyle;-><init>(Lcom/miui/gallery/net/resource/LocalResource;)V

    .line 61
    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isNone()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f080c60

    .line 62
    invoke-virtual {v4, v5}, Lcom/miui/gallery/video/editor/TextStyle;->setIconResId(I)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isLocal()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f080c7e

    .line 64
    invoke-virtual {v4, v5}, Lcom/miui/gallery/video/editor/TextStyle;->setIconResId(I)V

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isExtra()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 66
    sget-object v5, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->sBgColor:[I

    const/4 v6, 0x2

    if-lt v2, v6, :cond_4

    add-int/lit8 v6, v2, -0x2

    array-length v7, v5

    if-ge v6, v7, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    aget v5, v5, v6

    .line 67
    invoke-virtual {v4, v5}, Lcom/miui/gallery/video/editor/TextStyle;->setBgColor(I)V

    .line 70
    :cond_5
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/miui/gallery/net/resource/LocalResource;->isInternational()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 71
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static updateDataWithTemplate([Ljava/lang/String;Lcom/miui/gallery/video/editor/TextStyle;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 104
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 105
    aget-object v2, p0, v1

    .line 106
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/TextStyle;->getAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/TextStyle;->getAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 108
    invoke-virtual {p1, v2}, Lcom/miui/gallery/video/editor/TextStyle;->setTemplateId(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public initDataWithTemplate([Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/TextStyle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 80
    aget-object v2, p1, v1

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/video/editor/TextStyle;

    if-nez v4, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/TextStyle;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/TextStyle;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x11

    .line 86
    invoke-virtual {v4, v3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 87
    invoke-virtual {v4, v2}, Lcom/miui/gallery/video/editor/TextStyle;->setTemplateId(Ljava/lang/String;)V

    move v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 93
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->uninstallPackageById(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
