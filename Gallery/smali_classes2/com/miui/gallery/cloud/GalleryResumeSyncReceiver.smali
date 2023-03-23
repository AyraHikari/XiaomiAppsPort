.class public Lcom/miui/gallery/cloud/GalleryResumeSyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GalleryResumeSyncReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getIntentProvider()Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;->getExtraAccount()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received resume sync broadcast for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GalleryResumeSyncReceiver"

    invoke-static {v0, p2}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 24
    invoke-virtual {p2, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p2

    const-wide v0, 0x7fffffffffffffffL

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method
