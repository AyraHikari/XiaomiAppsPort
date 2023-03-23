.class public Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;
.super Lcom/miui/gallery/error/core/ErrorTip;
.source "ErrorStorageNoWritePermissionTip.java"


# instance fields
.field public final mDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/error/core/ErrorTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V
    .locals 3

    .line 43
    iget-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumPermissionActivity(Landroid/content/Context;)V

    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 48
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    new-array v1, v1, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;->mDesc:Ljava/lang/String;

    new-array v1, v1, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    :goto_0
    return-void
.end method

.method public getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120546

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120547

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
