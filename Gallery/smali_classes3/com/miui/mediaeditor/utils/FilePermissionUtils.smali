.class public Lcom/miui/mediaeditor/utils/FilePermissionUtils;
.super Ljava/lang/Object;
.source "FilePermissionUtils.java"


# direct methods
.method public static checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 5

    .line 35
    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v0

    .line 39
    iget-boolean v1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FilePermissionUtils_"

    const-string v4, "checkFileCreatePermission: path = %s, result.granted = %b, result.applicable = %b"

    .line 39
    invoke-static {v3, v4, p1, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 42
    iget-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    new-array v1, v1, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-object v0, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static varargs checkFileCreatePermissions(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Z
    .locals 10

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 55
    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v5

    .line 59
    iget-boolean v6, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "FilePermissionUtils_"

    const-string v9, "checkFilePermission: path = %s, result.granted = %b, result.applicable = %b"

    .line 59
    invoke-static {v8, v9, v4, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-boolean v4, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v4, :cond_1

    .line 62
    iget-boolean p1, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    new-array v0, v3, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-object v2, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static checkFileDeletePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 5

    .line 16
    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v0

    .line 20
    iget-boolean v1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FilePermissionUtils_"

    const-string v4, "checkFileDeletePermission: path = %s, result.granted = %b, result.applicable = %b"

    .line 20
    invoke-static {v3, v4, p1, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    new-array v1, v1, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-object v0, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method
