.class public Lcom/miui/gallery/storage/strategies/android28/FileApiStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;
.source "FileApiStorageStrategy.java"


# annotations
.annotation runtime Lcom/miui/gallery/storage/strategies/base/StrategyType;
    type = 0x0
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 3

    .line 26
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 27
    sget-object v1, Lcom/miui/gallery/storage/strategies/android28/FileApiStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 43
    :pswitch_0
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->isInSecondaryStorage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 30
    :pswitch_2
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
