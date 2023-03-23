.class public Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;
.super Ljava/lang/Object;
.source "SyncWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackStatusType"
.end annotation


# static fields
.field public static trackStatusType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    .line 205
    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "syncing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "sync success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PAUSE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "sync pause"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED_WITH_OVERSIZED_FILE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "file large"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CTA_NOT_ALLOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "cta"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MI_MOVER_RUNNING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "mi mover running"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->DISCONNECTED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "no network"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "no WiFi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->BATTERY_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "battery low"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "keep fit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CLOUD_SPACE_FULL:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "cloud full"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getTrackStatusForNoSpace()Ljava/lang/String;
    .locals 2

    .line 248
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getCloudSpaceFreeUpgradeState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "cloud full"

    return-object v0

    :cond_0
    const-string v0, "0pay"

    return-object v0

    .line 252
    :cond_1
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isVip()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upgrade"

    goto :goto_0

    :cond_2
    const-string v0, "pay"

    :goto_0
    return-object v0
.end method

.method public static trackClick(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V
    .locals 3

    .line 233
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "cloud full"

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->getTrackStatusForNoSpace()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.1.10.1.16305"

    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    const-string v2, "403.1.2.1.9881"

    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 241
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "auto"

    goto :goto_0

    :cond_1
    const-string p0, "manual"

    :goto_0
    const-string p1, "status"

    .line 242
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static trackExpose(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V
    .locals 3

    .line 219
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackStatusType:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "cloud full"

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->getTrackStatusForNoSpace()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.1.10.1.16307"

    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 226
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "auto"

    goto :goto_0

    :cond_1
    const-string p0, "manual"

    :goto_0
    const-string p1, "status"

    .line 227
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
