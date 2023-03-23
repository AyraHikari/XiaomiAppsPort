.class public Lcom/miui/gallery/cloud/AddAccount;
.super Ljava/lang/Object;
.source "AddAccount.java"


# direct methods
.method public static synthetic $r8$lambda$s4j1TmINHlrfBq2QiWfcj5G4KQ4(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/cloud/AddAccount;->lambda$queryExistSecretFiles$0(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$queryExistSecretFiles$0(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 4

    if-eqz p0, :cond_3

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 121
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 122
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onAddAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/miui/gallery/push/GalleryPushManager;->getInstance()Lcom/miui/gallery/push/GalleryPushManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/push/GalleryPushManager;->onAddAccount(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 42
    invoke-static {}, Lcom/miui/gallery/cloud/AddAccount;->requestCloudControl()V

    .line 43
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/AddAccount;->scanSecretFiles(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 45
    invoke-static {}, Lcom/miui/gallery/util/recorder/RecorderManager;->getInstance()Lcom/miui/gallery/util/recorder/RecorderManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/RecorderManager;->onAddAccount()V

    return-void
.end method

.method public static queryExistSecretFiles(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v0, "localFile"

    const-string v2, "thumbnailFile"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "serverType IN (1,2)"

    const-string v3, "(localGroupId=-1000)"

    .line 113
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_FILE_VALID:Ljava/lang/String;

    .line 112
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/miui/gallery/cloud/AddAccount$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/cloud/AddAccount$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static requestCloudControl()V
    .locals 4

    .line 50
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddAccount"

    const-string v3, "Exist xiaomi Account %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync(Z)Z

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Done request cloud control data, result %s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static scanSecretFiles(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 60
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "MIUI/Gallery/cloud/secretAlbum"

    .line 64
    invoke-static {v0, v2}, Lcom/miui/gallery/util/StorageUtils;->getPathsInExternalStorage(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 65
    array-length v3, v2

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "AddAccount"

    const-string v4, "scanSecretFiles"

    .line 68
    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v4

    .line 69
    :try_start_0
    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v8, v2, v7

    .line 70
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_3

    .line 73
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/miui/gallery/cloud/AddAccount;->queryExistSecretFiles(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    .line 74
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 79
    array-length v10, v8

    if-gtz v10, :cond_4

    goto/16 :goto_3

    .line 82
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    array-length v11, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    aget-object v13, v8, v12

    .line 84
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v9, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->probeSecretFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const-string v15, "Recover secret file [%s] to album"

    .line 91
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v15, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    new-instance v6, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 94
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    const-string v14, "file"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 97
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 99
    :try_start_1
    invoke-static {v0, v10}, Lcom/miui/gallery/provider/CloudUtils;->addToSecret(Landroid/content/Context;Ljava/util/ArrayList;)[J
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_b

    .line 105
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_c

    .line 68
    :try_start_2
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v1

    :cond_d
    :goto_5
    return-void
.end method
