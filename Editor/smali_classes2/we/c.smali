.class public Lwe/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, Lwe/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltf/c;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ltf/c;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FilePermissionUtils_"

    const-string v5, "isSecretAlbumAvailable: path = %s, result.granted = %b, result.applicable = %b"

    invoke-static {v4, v5, v0, v2, v3}, Lwe/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ltf/c;->l()Z

    move-result v0

    return v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ltf/c;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FilePermissionUtils_"

    const-string v4, "checkFileCreatePermission: path = %s, result.granted = %b, result.applicable = %b"

    .line 3
    invoke-static {v3, v4, p1, v1, v2}, Lwe/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ltf/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->B(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ltf/c;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FilePermissionUtils_"

    const-string v4, "checkFileDeletePermission: path = %s, result.granted = %b, result.applicable = %b"

    .line 3
    invoke-static {v3, v4, p1, v1, v2}, Lwe/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ltf/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->B(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwe/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwe/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    .line 1
    invoke-static {v0}, Lwe/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "test.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
