.class public Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/DownloadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStorageStateReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver;Lcom/miui/gallery/cloud/download/DownloadObserver$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadObserver"

    const-string v1, "DeviceStorageStateReceiver %s"

    .line 205
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 207
    invoke-static {p2}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDeviceStorageLow(Z)V

    .line 208
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->access$600(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 210
    invoke-static {p2}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDeviceStorageLow(Z)V

    .line 211
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$DeviceStorageStateReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->access$600(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
