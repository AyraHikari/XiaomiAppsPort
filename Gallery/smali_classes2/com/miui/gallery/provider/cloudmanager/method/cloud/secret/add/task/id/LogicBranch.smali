.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;
.source "LogicBranch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;
    }
.end annotation


# instance fields
.field public final mCheckConflict:I

.field public mEncryptedFilePath:Ljava/lang/String;

.field public mEncryptedMicroThumbnailPath:Ljava/lang/String;

.field public mEncryptedThumbnailPath:Ljava/lang/String;

.field public final mMediaId:J

.field public final mSha1ConflictItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public secretKey:[B


# direct methods
.method public static synthetic $r8$lambda$qJdQ0CP9xQPjVsOlgdF-WfWcPK0(Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->lambda$execute$1(Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rCnJP1_1U98d7nt3UpRC1Zd0D64(Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;)J
    .locals 2

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->lambda$execute$0(Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;",
            "JI)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;)V

    .line 50
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mSha1ConflictItems:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    .line 61
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    .line 63
    iput p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mCheckConflict:I

    return-void
.end method

.method public static synthetic lambda$execute$0(Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;)J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;->id:J

    return-wide v0
.end method

.method public static synthetic lambda$execute$1(Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;)Ljava/lang/Long;
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createEncryptLocalFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    .line 188
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->isItemCreated(I)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object p2

    iget v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mServerType:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p1, p2, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getEncryptedLocalFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object p2

    iget v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mServerType:I

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {p1, p2, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getEncryptedFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 192
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createEncryptThumbnailPath(I)Ljava/lang/String;
    .locals 2

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    .line 201
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->isItemCreated(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSALocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createEncyptMicroThumbnailName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    .line 224
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->isItemCreated(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSALocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 225
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 227
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 1

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mSha1ConflictItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->querySha1ConflictItems(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;Z)V

    return-void
.end method

.method public encryptItem()Z
    .locals 12

    const-string v0, "galleryAction_addSecretBase"

    const-string v1, "executeFile encryptItem"

    .line 235
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 236
    :try_start_0
    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mServerType:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 243
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedFilePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {v3, v6, v2, v7}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFileWithDestPath(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "encrypt localFile success"

    .line 246
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "encrypt localFile failed : %s"

    .line 248
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v5

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedMicroThumbnailPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {v3, v6, v4, v7}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFileWithDestPath(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "encrypt micro thumbnail success"

    .line 256
    invoke-static {v0, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "encrypt micro thumbnail failed : %s"

    .line 258
    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v3, v5

    .line 263
    :goto_2
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 264
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedThumbnailPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    invoke-static {v6, v7, v4, v8}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFileWithDestPath(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v6, "encrypt thumbnail success"

    .line 266
    invoke-static {v0, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v6, "encrypt thumbnail failed : %s"

    .line 268
    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 272
    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedFilePath:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedThumbnailPath:Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->trackEncryptFileFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v5

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 235
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v0
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mSha1ConflictItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v5

    const-wide/16 v7, 0x0

    const-string v0, "galleryAction_addSecretBase"

    if-eqz v5, :cond_1

    .line 88
    array-length v1, v5

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "delete file =>"

    .line 93
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v6, 0x24

    move-object v2, p1

    move-object v3, p2

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->delete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JI)[J

    const-string p1, "update db =>"

    .line 102
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mSha1ConflictItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$$ExternalSyntheticLambda0;

    .line 109
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 110
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->updateLocalDBNotShowInRecycleBin(Ljava/util/List;)V

    return-wide v7

    :catch_0
    move-exception p1

    const-string p2, "execute delete exception %s"

    .line 104
    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x79

    return-wide p1

    :cond_1
    :goto_0
    const-string p1, "execute => no sameSha1Conflict"

    .line 89
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7
.end method

.method public fillTrackVerifyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "add_secret"

    .line 297
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tip"

    const-string v1, "403.87.3.1.23227"

    .line 298
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_flag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mServerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "server_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    const-string v1, "thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    const-string v1, "micro_thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string p1, "galleryAction_addSecretBase"

    const-string p2, "postPrepare"

    .line 75
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mSha1ConflictItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;

    .line 78
    iget-object v1, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;->path:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public querySha1ConflictItems(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;",
            ">;Z)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sha1=? AND localGroupId!=-1000 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    if-nez p3, :cond_1

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND _id!="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    const-string p3, "cloud"

    .line 128
    invoke-static {p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p3

    const-string v1, "_id"

    const-string v2, "serverId"

    const-string v3, "localFile"

    const-string v4, "thumbnailFile"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p3, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 135
    invoke-virtual {p3, v0, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p3

    .line 136
    invoke-virtual {p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p3

    .line 126
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 138
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_2

    .line 141
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 142
    new-instance p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;

    invoke-direct {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;-><init>()V

    .line 143
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;->id:J

    .line 144
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;->serverId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;->path:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch$CloudItem;->path:Ljava/lang/String;

    .line 149
    :cond_3
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :cond_4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 126
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string p2, "galleryAction_addSecretBase"

    .line 152
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final trackEncryptFileFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.3.1.23227"

    .line 281
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_type"

    const-string v2, "add_secret"

    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_subtype"

    const-string v2, "secret_encrypt"

    .line 283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_flag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mServerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "server_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "srcfilepath"

    .line 286
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "destfilepath"

    .line 287
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "thumbnail_file"

    .line 288
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dst_thumbnail_file"

    .line 289
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "micro_thumbnail_file"

    .line 290
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public updateLocalDBNotShowInRecycleBin(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "serverStatus"

    const-string v3, "toBePurged"

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.miui.gallery.cloud.provider"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "galleryAction_addSecretBase"

    const-string v1, "update serverId item cloud failed"

    .line 170
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
