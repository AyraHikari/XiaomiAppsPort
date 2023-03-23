.class public Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;
.super Ljava/lang/Object;
.source "StoragePermissionMissingExceptionProxy.java"


# direct methods
.method public static offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    .line 19
    iget-boolean v4, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->sdcardReadOnly:Z

    if-eqz v4, :cond_1

    move v2, v0

    .line 23
    :cond_1
    iget-boolean v4, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v3, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1206de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method
