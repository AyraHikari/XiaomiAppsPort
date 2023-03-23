.class public Lcom/miui/gallery/cloud/SyncConditionManager$BackUploadChecker;
.super Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackUploadChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$BackUploadChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 4

    .line 223
    invoke-super {p0, p1}, Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;->checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getInstance()Lcom/miui/gallery/cloud/policy/SyncPolicyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getPolicy(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/policy/IPolicy;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Lcom/miui/gallery/cloud/policy/IPolicy;->isDisallowMetered()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "SyncConditionManager"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "network is metered"

    .line 227
    invoke-static {v3, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 230
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/cloud/policy/IPolicy;->isRequireCharging()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "not charged"

    .line 231
    invoke-static {v3, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v0
.end method
