.class public Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider$2;
.super Ljava/lang/Object;
.source "BigMiCloudProvider.java"

# interfaces
.implements Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface$GalleryCloudManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceHost()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lmiui/cloud/MiCloudCompat;->FACE_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getGalleryAnonymousHost()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_ANONYMOUS_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getGalleryH5()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_H5:Ljava/lang/String;

    return-object v0
.end method

.method public getGalleryHost()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchAnonymousHost()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lmiui/cloud/MiCloudCompat;->SEARCH_ANONYMOUS_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchHost()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lmiui/cloud/MiCloudCompat;->SEARCH_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/xiaomi/micloudsdk/cloudinfo/utils/CloudInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVipStatusHost()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lmiui/cloud/MiCloudCompat;->VIP_STATUS_HOST:Ljava/lang/String;

    return-object v0
.end method
