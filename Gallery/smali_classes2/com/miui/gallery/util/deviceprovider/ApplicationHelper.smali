.class public abstract Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;
.super Ljava/lang/Object;
.source "ApplicationHelper.java"


# static fields
.field public static sApplicationHelper:Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmapProvider()Lcom/miui/gallery/util/deviceprovider/BitmapProviderInterface;
    .locals 1

    .line 88
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getBitmapProviderInternal()Lcom/miui/gallery/util/deviceprovider/BitmapProviderInterface;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;
    .locals 1

    .line 12
    sget-object v0, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->sApplicationHelper:Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->newInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->sApplicationHelper:Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    .line 15
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->sApplicationHelper:Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    return-object v0
.end method

.method public static getIntentProvider()Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;
    .locals 1

    .line 80
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getIntentProviderInternal()Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;

    move-result-object v0

    return-object v0
.end method

.method public static getMiCloudProvider()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;
    .locals 1

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getMiCloudProviderInternal()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;

    move-result-object v0

    return-object v0
.end method

.method public static isAutoUploadFeatureOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isBabyAlbumFeatureOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isCloudTrashBinFeatureOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isFaceAlbumFeatureOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSecretAlbumFeatureOpen()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isSecretAlbumFeatureOpenInternal()Z

    move-result v0

    return v0
.end method

.method public static isStoryAlbumFeatureOpen()Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportStoryAlbumInternal()Z

    move-result v0

    return v0
.end method

.method public static newInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;
    .locals 1

    .line 19
    new-instance v0, Lcom/miui/gallery/util/deviceprovider/BigApplicationHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/deviceprovider/BigApplicationHelper;-><init>()V

    return-object v0
.end method

.method public static supportShare()Z
    .locals 1

    .line 92
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getInstance()Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShareInternal()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getBitmapProviderInternal()Lcom/miui/gallery/util/deviceprovider/BitmapProviderInterface;
.end method

.method public abstract getIntentProviderInternal()Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;
.end method

.method public abstract getMiCloudProviderInternal()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;
.end method

.method public abstract isSecretAlbumFeatureOpenInternal()Z
.end method

.method public abstract supportShareInternal()Z
.end method

.method public abstract supportStoryAlbumInternal()Z
.end method
