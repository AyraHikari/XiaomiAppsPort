.class public Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter$GallerySettingDownloadRequest;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "GallerySettingsSyncAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GallerySettingDownloadRequest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Setting;->getSyncUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-direct {p0, v1, v0}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 164
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V

    return-void
.end method
