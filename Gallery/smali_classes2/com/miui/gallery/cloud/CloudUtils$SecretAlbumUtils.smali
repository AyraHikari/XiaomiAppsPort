.class public Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;
.super Ljava/lang/Object;
.source "CloudUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretAlbumUtils"
.end annotation


# static fields
.field public static final UNENCRYPTED_FILE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isSecretAlbumUploadable:Ljava/lang/Boolean;

.field public static localSecretKey:[B

.field public static final localSecretKeyLock:Ljava/lang/Object;

.field public static final secretAlbumUploadableLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3379
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->UNENCRYPTED_FILE_EXTENSIONS:Ljava/util/Set;

    .line 3380
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->localSecretKeyLock:Ljava/lang/Object;

    .line 3381
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->secretAlbumUploadableLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3382
    sput-object v1, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->localSecretKey:[B

    .line 3383
    sput-object v1, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable:Ljava/lang/Boolean;

    const-string v1, ".img"

    .line 3386
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, ".vid"

    .line 3387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static decryptFile(Ljava/lang/String;Ljava/lang/String;ZJZ)Ljava/lang/String;
    .locals 4

    .line 3671
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3674
    :cond_0
    new-instance v0, Lcom/miui/gallery/model/SecretInfo;

    invoke-direct {v0}, Lcom/miui/gallery/model/SecretInfo;-><init>()V

    .line 3675
    iput-wide p3, v0, Lcom/miui/gallery/model/SecretInfo;->mSecretId:J

    .line 3676
    iput-object p0, v0, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    const-string p0, "CloudUtils"

    const-string p3, "decryptFile"

    .line 3677
    invoke-static {p0, p3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p0

    .line 3678
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v2, v0, Lcom/miui/gallery/model/SecretInfo;->mSecretId:J

    invoke-static {p3, v2, v3, v0}, Lcom/miui/gallery/provider/CloudUtils;->getSecretInfo(Landroid/content/Context;JLcom/miui/gallery/model/SecretInfo;)Lcom/miui/gallery/model/SecretInfo;

    move-result-object p3

    .line 3679
    iget-object p4, p3, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    if-eqz p0, :cond_1

    .line 3692
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_1
    return-object v1

    .line 3682
    :cond_2
    :try_start_1
    iget-object p4, p3, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    if-eqz p4, :cond_4

    .line 3683
    iget-object p3, p3, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    invoke-static {p3, p1, p2, p4, p5}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;Z[BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 3692
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_3
    return-object p1

    :cond_4
    if-eqz p5, :cond_5

    .line 3686
    :try_start_2
    iget-object p2, p3, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    goto :goto_0

    .line 3688
    :cond_5
    iget-object p2, p3, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p0, :cond_6

    .line 3692
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    .line 3677
    :try_start_3
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static decryptFile(Ljava/lang/String;Ljava/lang/String;Z[BZ)Ljava/lang/String;
    .locals 4

    .line 3646
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "CloudUtils"

    const-string v2, "decryptFile"

    .line 3649
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 3650
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    .line 3651
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3655
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 3658
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3667
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    :cond_3
    if-eqz p4, :cond_4

    .line 3663
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3667
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 3649
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static encodeFileName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 3453
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3456
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3457
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "{-sec-}"

    .line 3460
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->probeSecretFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 3463
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "#"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    .line 3465
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/Encode;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    if-eqz p1, :cond_3

    const-string p0, ".vid"

    goto :goto_0

    :cond_3
    const-string p0, ".img"

    :goto_0
    aput-object p0, v3, v0

    .line 3463
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3467
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static encryptFile(Ljava/lang/String;Ljava/lang/String;Z[B)Ljava/lang/String;
    .locals 4

    .line 3718
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 3721
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    .line 3725
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudUtils"

    const-string v2, "encryptFile"

    .line 3726
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 3727
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    .line 3728
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3732
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3734
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3740
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    .line 3737
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3740
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 3726
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method public static encryptFileWithDestPath(Ljava/lang/String;Ljava/lang/String;Z[B)Z
    .locals 4

    .line 3696
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "CloudUtils"

    const-string v2, "encryptFile"

    .line 3700
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 3701
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    .line 3702
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3706
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3708
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 3714
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p0

    .line 3711
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3714
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 3700
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static encryptFiles(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    .locals 7

    .line 3744
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSecretKeyNoGenerate()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3747
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v0

    const-string v1, "secretKey"

    .line 3748
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3749
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v1

    const-string v2, "CloudUtils"

    const-string v3, "encryptFiles"

    .line 3750
    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 3752
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v3

    .line 3753
    invoke-virtual {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "microthumbfile"

    .line 3754
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSha1ThumbnailSA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5, v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Z[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3758
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v3

    .line 3759
    invoke-virtual {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "localFile"

    .line 3760
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getEncodedFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v1, v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Z[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v1

    .line 3765
    invoke-virtual {v2, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "thumbnailFile"

    .line 3766
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSha1ThumbnailSA()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v5, v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Z[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3768
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 3750
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method

.method public static getDecryptedLocalFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3543
    invoke-static {p0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedByPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 3546
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 3547
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3548
    invoke-static {p0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3552
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 3555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3557
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncryptedFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "."

    .line 3525
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3527
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3528
    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    if-eqz p2, :cond_2

    const-string p1, ".sav"

    goto :goto_1

    :cond_2
    const-string p1, ".sa"

    :goto_1
    aput-object p1, v2, p0

    const-string p0, "%s.%s%s"

    .line 3527
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncryptedLocalFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "."

    .line 3534
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3536
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3537
    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    if-eqz p2, :cond_2

    const-string p1, ".lsav"

    goto :goto_1

    :cond_2
    const-string p1, ".lsa"

    :goto_1
    aput-object p1, v2, p0

    const-string p0, "%s.%s%s"

    .line 3536
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalSecretKey()[B
    .locals 5

    .line 3608
    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->localSecretKey:[B

    if-nez v0, :cond_1

    .line 3609
    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->localSecretKeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3610
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3613
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3615
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const/16 v3, 0x10

    new-array v4, v3, [B

    .line 3616
    sput-object v4, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->localSecretKey:[B

    .line 3617
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3620
    :try_start_2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v1, "CloudUtils"

    const-string v2, "getLocalSecretKey error, use default"

    .line 3621
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3623
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 3625
    :cond_1
    :goto_1
    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->localSecretKey:[B

    return-object v0
.end method

.method public static getMD5Key([B)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 3632
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 3633
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 3634
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CloudUtils"

    .line 3636
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getMimeTypeForLocalEncryptedImageByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3562
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedImageByPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3568
    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    invoke-direct {v0, p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3570
    invoke-virtual {v0, p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->isVideo(Z)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object p0

    .line 3571
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->build()Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3572
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3573
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3574
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3575
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v1

    .line 3577
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "CloudUtils"

    const-string v3, "getMimeTypeForLocalEncryptedImageByPath failed -> %s"

    .line 3578
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3580
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 3581
    throw v0
.end method

.method public static getMimeTypeForLocalEncryptedVideoByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3586
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3591
    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;->getMimeType()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3593
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 3594
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CloudUtils"

    const-string v2, "getMimeTypeForLocalEncryptedVideoByPath failed -> %s"

    invoke-static {v0, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static getSha1ThumbnailSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3517
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    const-string p1, ".sa"

    aput-object p1, v1, p0

    const-string p0, "%s.%s%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSha1ThumbnailSALocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3521
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    const-string p1, ".lsa"

    aput-object p1, v1, p0

    const-string p0, "%s.%s%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 3642
    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEncryptedFile(Ljava/lang/String;Z)Z
    .locals 2

    .line 3772
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ".sav"

    goto :goto_0

    :cond_1
    const-string v0, ".sa"

    .line 3776
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const-string p1, ".lsav"

    goto :goto_1

    :cond_2
    const-string p1, ".lsa"

    .line 3777
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static isEncryptedImageByPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".sa"

    .line 3432
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEncryptedVideoByPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".sav"

    .line 3424
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lsav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocalEncryptedByPath(Ljava/lang/String;)Z
    .locals 1

    .line 3444
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedImageByPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLocalEncryptedFile(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".lsa"

    .line 3604
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lsav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocalEncryptedImageByPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".lsa"

    .line 3436
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocalEncryptedVideoByPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".lsav"

    .line 3440
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lsav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSecretAlbumUploadable()Z
    .locals 3

    .line 3395
    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3396
    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->secretAlbumUploadableLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3397
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;->getSecretAddType()Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_LOC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable:Ljava/lang/Boolean;

    .line 3398
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3400
    :cond_1
    :goto_1
    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isUnencryptedImageByPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ".img"

    .line 3428
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUnencryptedSecretItemByPath(Ljava/lang/String;)Z
    .locals 1

    .line 3600
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedImageByPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedVideoByPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUnencryptedVideoByPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ".vid"

    .line 3420
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static probeSecretFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "{-sec-}"

    .line 3472
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    .line 3475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->UNENCRYPTED_FILE_EXTENSIONS:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    if-ge v3, v2, :cond_0

    return-object v1

    .line 3481
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3483
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3486
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/Encode;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3488
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3492
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static processEncryptedSyncedItem(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    .locals 4

    .line 3814
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSecretKeyNoGenerate()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3815
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFiles(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    const-string v0, "CloudUtils"

    const-string v1, "processEncryptedSyncedItem"

    .line 3817
    invoke-static {v0, v1}, Lcom/miui/gallery/util/FileHandleRecordHelper;->appendInvokerTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3819
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3821
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    .line 3822
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v2

    const-string v3, "localFile"

    .line 3821
    invoke-static {v0, v1, v2, p1, v3}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->renameLocalEncryptedItem(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/ContentValues;Ljava/lang/String;)V

    .line 3825
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3827
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v1

    const-string v3, "thumbnailFile"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->renameLocalEncryptedItem(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/ContentValues;Ljava/lang/String;)V

    .line 3831
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3833
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object p0

    const-string v1, "microthumbfile"

    invoke-static {v0, p0, v2, p1, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->renameLocalEncryptedItem(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/ContentValues;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static renameLocalEncryptedItem(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

    .line 3790
    invoke-static {p0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p0

    .line 3791
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    .line 3792
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, ".sav"

    goto :goto_0

    :cond_0
    const-string p2, ".sa"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3796
    :try_start_1
    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/CloudUtils;->moveImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3797
    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3799
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3803
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 3790
    :try_start_3
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public static setSecretAlbumUploadable(Z)V
    .locals 2

    .line 3404
    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->secretAlbumUploadableLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3405
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable:Ljava/lang/Boolean;

    .line 3406
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3407
    sget-object p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_SYNC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_LOC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;->setSecretAddType(Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3406
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static showShowLocalSecretAlbumTip()Z
    .locals 2

    .line 3411
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->getLocalSecretTipShowCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3413
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setLocalSecretTipShowCount(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
