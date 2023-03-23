.class public Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;
.super Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerTagChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 3

    .line 192
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 195
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getInstance()Lcom/miui/gallery/cloud/policy/SyncPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getPolicy(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/policy/IPolicy;

    move-result-object p1

    const-string v0, "SyncConditionManager"

    if-eqz p1, :cond_3

    .line 196
    invoke-interface {p1}, Lcom/miui/gallery/cloud/policy/IPolicy;->isEnable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/cloud/policy/IPolicy;->isIgnoreBatteryLow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "battery low"

    .line 208
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const-string p1, "policy not enable"

    .line 197
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
