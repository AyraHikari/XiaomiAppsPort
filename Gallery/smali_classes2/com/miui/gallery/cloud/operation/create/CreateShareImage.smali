.class public Lcom/miui/gallery/cloud/operation/create/CreateShareImage;
.super Lcom/miui/gallery/cloud/operation/create/CreateImageBase;
.source "CreateShareImage.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doUpload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 29
    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/GalleryKssManager;->doSharerUpload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V

    return-void
.end method

.method public getDBImage(Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/data/DBImage;
    .locals 3

    .line 38
    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 40
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "_id"

    .line 38
    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    return-object p1
.end method
