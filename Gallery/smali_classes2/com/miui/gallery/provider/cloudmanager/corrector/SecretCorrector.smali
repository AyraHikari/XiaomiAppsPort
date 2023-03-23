.class public Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;
.super Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;
.source "SecretCorrector.java"


# instance fields
.field public mHasCorrectored:Z

.field public mSecretItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/data/DBCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;-><init>()V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->mHasCorrectored:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->mSecretItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final correctPath(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 188
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {p5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p2

    .line 191
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p5

    invoke-virtual {p5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 192
    new-instance p5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p5, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    .line 197
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p3, p4}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFileWithDestPath(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    :cond_2
    :try_start_2
    const-string p1, "SecretCorrector"

    const-string p3, "sec item permission fail [%s]"

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 190
    :try_start_3
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public doCorrect()Z
    .locals 17

    move-object/from16 v6, p0

    const-string v7, "SecretCorrector"

    .line 96
    invoke-static {v7, v7}, Lcom/miui/gallery/util/FileHandleRecordHelper;->appendInvokerTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, v6, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->mSecretItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/miui/gallery/data/DBCloud;

    .line 103
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 105
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getSecretKeyNoGenerate()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v0

    :cond_1
    move-object v5, v0

    const-string v0, "secretKey"

    .line 109
    invoke-virtual {v15, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 112
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->isItemCreated(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getEncryptedLocalFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v13

    goto :goto_2

    :cond_4
    move v3, v11

    :goto_2
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getEncryptedFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 116
    :try_start_0
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_5

    move v4, v13

    goto :goto_4

    :cond_5
    move v4, v11

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v16, v5

    move-object v5, v8

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->correctPath(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "localFile"

    .line 118
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-object/from16 v16, v5

    :catch_1
    move v12, v13

    goto :goto_5

    :cond_6
    move-object/from16 v16, v5

    .line 125
    :cond_7
    :goto_5
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 126
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->isItemCreated(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSALocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    .line 130
    :try_start_2
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->correctPath(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "thumbnailFile"

    .line 132
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move v12, v13

    .line 139
    :cond_9
    :goto_7
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 140
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->isItemCreated(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSALocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 141
    :cond_a
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v1, v0

    .line 144
    :try_start_3
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->correctPath(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "microthumbfile"

    .line 146
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move v12, v13

    .line 153
    :cond_b
    :goto_9
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v15}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v14}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 159
    invoke-virtual {v6, v9}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->execUpdateDB(Ljava/util/ArrayList;)V

    .line 160
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 164
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 165
    invoke-virtual {v6, v9}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->execUpdateDB(Ljava/util/ArrayList;)V

    .line 166
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_d
    if-nez v12, :cond_e

    .line 170
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;->setSecretCorrectLoc()V

    const-string v0, "correct finish"

    .line 172
    invoke-static {v7, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v0, "correct finish but has permission exception"

    .line 174
    invoke-static {v7, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return v13
.end method

.method public final execUpdateDB(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 211
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.miui.gallery.cloud.provider"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SecretCorrector"

    const-string v1, "execUpdateDB fail "

    .line 213
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isItemCreated(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public preparData()V
    .locals 14

    .line 33
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;->getSecretCorrectLoc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->mHasCorrectored:Z

    const-string v1, "SecretCorrector"

    if-eqz v0, :cond_0

    const-string v0, "secret has corrected"

    .line 35
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localGroupId"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND ("

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "localFlag"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverStatus"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS NULL"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 52
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/String;

    const-wide/16 v2, -0x3e8

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const/4 v2, 0x7

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v11, v4

    const/4 v2, 0x2

    const/16 v5, 0x8

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v2

    const/4 v2, 0x3

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x4

    const-string v2, "custom"

    aput-object v2, v11, v0

    const/4 v12, 0x0

    new-instance v13, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector$1;

    invoke-direct {v13, p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;)V

    .line 49
    invoke-static/range {v7 .. v13}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->mSecretItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_1
    iput-boolean v4, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->mHasCorrectored:Z

    .line 83
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;->setSecretCorrectLoc()V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->mSecretItems:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "prepare data items %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
