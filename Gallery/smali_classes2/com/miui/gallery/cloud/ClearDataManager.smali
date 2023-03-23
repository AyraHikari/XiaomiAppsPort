.class public Lcom/miui/gallery/cloud/ClearDataManager;
.super Ljava/lang/Object;
.source "ClearDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/ClearDataManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public mHasClearOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/ClearDataManager;->mHasClearOnce:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/ClearDataManager$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/cloud/ClearDataManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/ClearDataManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/cloud/ClearDataManager$SingletonHolder;->Instance:Lcom/miui/gallery/cloud/ClearDataManager;

    return-object v0
.end method


# virtual methods
.method public clearDataBaseIfNeeded(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 4

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/ClearDataManager;->mHasClearOnce:Z

    .line 33
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncShouldClearDataBase()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ClearDataManager"

    const-string v2, "clear data start"

    .line 34
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gallery/util/DeleteDataUtil;->delete(Landroid/content/Context;I)Z

    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "clear data result %s"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->insertAccountToDB(Landroid/content/Context;Landroid/accounts/Account;)V

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lcom/miui/gallery/cloud/ClearDataManager;->mHasClearOnce:Z

    .line 43
    invoke-static {v0}, Lcom/miui/gallery/util/deprecated/Preference;->setSyncShouldClearDataBase(Z)V

    .line 44
    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/AddAccount;->scanSecretFiles(Landroid/content/Context;Landroid/accounts/Account;)V

    const-string p1, "clear data end"

    .line 45
    invoke-static {v1, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method
