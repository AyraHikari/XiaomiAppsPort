.class public Lcom/miui/gallery/error/BatchErrorStorageNoWritePermissionTip;
.super Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;
.source "BatchErrorStorageNoWritePermissionTip.java"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V
    .locals 3

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumPermissionActivity(Landroid/content/Context;)V

    return-void
.end method
