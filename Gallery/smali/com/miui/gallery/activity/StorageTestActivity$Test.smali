.class public Lcom/miui/gallery/activity/StorageTestActivity$Test;
.super Ljava/lang/Object;
.source "StorageTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/StorageTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Test"
.end annotation


# instance fields
.field public final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Wf7EmY3HAF5M9bOgV9Y21UKh4MU(Lcom/miui/gallery/activity/StorageTestActivity$Test;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->lambda$testFile$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d421GjGfviblKMeEtbFfCI0ob28(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->lambda$testHolder$3(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lp_8AAZDz91Yys316zLG18A37cY(Lcom/miui/gallery/activity/StorageTestActivity$Test;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->lambda$append$4(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lsmvF01Elgbq1RNHX-YrJMSvs4A(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->lambda$testFile$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zcV5JCwqv3f1lK2ofkM7-Bfk2e8(Lcom/miui/gallery/activity/StorageTestActivity$Test;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->lambda$testHolder$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getQuerySelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 721
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 724
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getBucketID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 725
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "bucket_id=%d AND _display_name=\'%s\'"

    .line 721
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 710
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 714
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/util/StorageUtils;->getMediaStoreVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 715
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$append$4(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 675
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageTestActivity"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$testFile$0(Ljava/lang/String;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$testFile$1(I)[Ljava/lang/String;
    .locals 0

    .line 273
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$testHolder$2(Ljava/lang/String;)Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$testHolder$3(I)[Ljava/lang/String;
    .locals 0

    .line 483
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final varargs append(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/StorageTestActivity$Test;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doTestDirectory(Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 13

    const-string v0, "storagetest_rename"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "check permission - [%s]"

    .line 195
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "StorageTestActivity"

    const-string v4, "doTestDirectory"

    .line 196
    invoke-static {v2, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 197
    :try_start_0
    array-length v4, p2

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v4, :cond_1

    aget-object v7, p2, v5

    .line 198
    invoke-static {p1, v7}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v8

    .line 199
    iget-boolean v9, v8, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v9, :cond_0

    const-string v9, "                 - %s: [false]"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v3

    .line 200
    invoke-virtual {p0, v9, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "                 - %s: applicable [%b]"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 201
    iget-boolean v8, v8, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {p0, v7, v6}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "get document file - [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 205
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    array-length v4, p2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_d

    aget-object v7, p2, v5

    .line 207
    invoke-virtual {v2, p1, v7}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "                  - %s : null"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 209
    invoke-virtual {p0, v8, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-string v9, "                  - %s: class: [%s], Uri: [%s]"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v3

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {p0, v9, v11}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {p1, v7}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v9

    iget-boolean v9, v9, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_3

    .line 263
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 217
    :cond_3
    :try_start_1
    sget-object v9, Lcom/miui/gallery/activity/StorageTestActivity$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v1, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v10, :cond_6

    const/4 v9, 0x4

    if-eq v7, v9, :cond_4

    goto/16 :goto_2

    .line 251
    :cond_4
    invoke-virtual {v8, v0}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "                      rename failed"

    new-array v8, v3, [Ljava/lang/Object;

    .line 252
    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 254
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "                      delete failed"

    new-array v8, v3, [Ljava/lang/Object;

    .line 246
    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 239
    :cond_7
    sget-object v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v2, p1, v7}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, "                      insert directory failed"

    new-array v8, v3, [Ljava/lang/Object;

    .line 240
    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "                      not exists"

    new-array v8, v3, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 223
    :cond_9
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "                      is not a directory"

    new-array v8, v3, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v9, 0x0

    .line 227
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_b

    const-string v7, "                      last modified return 0"

    new-array v8, v3, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 232
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_3
    const-string v8, "                      list children error : %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 234
    invoke-virtual {p0, v8, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_e

    .line 263
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_f

    .line 196
    :try_start_4
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    throw p1
.end method

.method public final doTestFile(Landroid/content/Context;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "check permission - [%s]"

    .line 341
    invoke-virtual {v1, v7, v5}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "StorageTestActivity"

    const-string v7, "doTestFile"

    .line 342
    invoke-static {v5, v7}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5

    .line 343
    :try_start_0
    array-length v7, v3

    move v8, v6

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v7, :cond_1

    aget-object v10, v3, v8

    .line 344
    invoke-static {v2, v10}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v11

    .line 345
    iget-boolean v12, v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v12, :cond_0

    const-string v12, "                 - %s: [false]"

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v6

    .line 346
    invoke-virtual {v1, v12, v13}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "                 - %s: applicable [%b]"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v6

    .line 347
    iget-boolean v11, v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-virtual {v1, v10, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "get document file - [%s]"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v6

    .line 351
    invoke-virtual {v1, v7, v8}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    array-length v7, v3

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_11

    aget-object v10, v3, v8

    move-object/from16 v11, p4

    .line 353
    invoke-virtual {v5, v2, v10, v11}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, "                  - %s : null"

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v6

    .line 355
    invoke-virtual {v1, v12, v13}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    const-string v13, "                  - %s: class: [%s], Uri: [%s]"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v6

    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v1, v13, v14}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v2, v10}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v13

    iget-boolean v13, v13, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_3

    .line 474
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 364
    :cond_3
    :try_start_1
    sget-object v13, Lcom/miui/gallery/activity/StorageTestActivity$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x3e8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    .line 437
    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_rename."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v12, v4}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v4, "                      rename failed."

    new-array v10, v6, [Ljava/lang/Object;

    .line 439
    invoke-virtual {v1, v4, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 442
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x2af8

    .line 444
    invoke-virtual {v5, v4, v9, v10}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v4, "                      update last modified failed"

    new-array v9, v6, [Ljava/lang/Object;

    .line 445
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 459
    :cond_5
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 460
    invoke-static {v9}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v9}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v6

    goto :goto_3

    .line 461
    :cond_7
    :goto_2
    invoke-static {v0, v4}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_10

    .line 464
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 465
    invoke-virtual {v1, v0, v4}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v13, v9

    if-nez v4, :cond_10

    const-string v4, "                      update success but no media store record exists"

    new-array v9, v6, [Ljava/lang/Object;

    .line 466
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 424
    :pswitch_1
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    goto :goto_5

    .line 426
    :cond_9
    :goto_4
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_10

    .line 429
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 430
    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v13, v9

    if-nez v4, :cond_10

    const-string v4, "                      append/insert success but no media store record exists"

    new-array v9, v6, [Ljava/lang/Object;

    .line 431
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 384
    :pswitch_2
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "                      not exists"

    new-array v9, v6, [Ljava/lang/Object;

    .line 385
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 388
    :cond_a
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "                      is not a file"

    new-array v9, v6, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 392
    :cond_b
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v13, v9

    if-nez v4, :cond_c

    const-string v4, "                      last modified return 0"

    new-array v9, v6, [Ljava/lang/Object;

    .line 393
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 396
    :cond_c
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v9

    cmp-long v4, v13, v9

    if-nez v4, :cond_10

    const-string v4, "                      length return 0"

    new-array v9, v6, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 366
    :pswitch_3
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 368
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    move v4, v6

    goto :goto_7

    .line 370
    :cond_e
    :goto_6
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_10

    .line 373
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 374
    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v13, v9

    if-eqz v4, :cond_10

    const-string v4, "                      delete success but media store record still exists"

    new-array v9, v6, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const-string v4, "                      delete failed"

    new-array v9, v6, [Ljava/lang/Object;

    .line 379
    invoke-virtual {v1, v4, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_12

    .line 474
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_13

    .line 342
    :try_start_2
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final doTestHolder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 495
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 497
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 499
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->triggerGenerate()Z

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "------------------------------------------------------------------------------"

    .line 500
    invoke-virtual {p0, v3, v1}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string v4, "check holder function - [%s]"

    .line 501
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "StorageTestActivity"

    const-string v4, "doTestHolder"

    .line 502
    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3

    .line 504
    :try_start_0
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {p2, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v5, :cond_2

    const-string v4, "      has no update permission."

    new-array v5, v2, [Ljava/lang/Object;

    .line 505
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 507
    :cond_2
    invoke-virtual {v3, p2, v4}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "      get update document file is null"

    new-array v5, v2, [Ljava/lang/Object;

    .line 509
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x2710

    .line 511
    invoke-virtual {v3, p2, v4, v5}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    const-string v5, "      update last modified [%b]"

    new-array v6, v1, [Ljava/lang/Object;

    .line 512
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :goto_2
    invoke-static {p2}, Lcom/miui/gallery/util/StorageUtils;->isInPrimaryStorage(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_8

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 518
    invoke-static {p1, p2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/StorageUtils;->getPathInSecondaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "      move to secondary - [%s] -> [%s]"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object p2, v11, v2

    aput-object v4, v11, v1

    .line 519
    invoke-virtual {p0, v10, v11}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {p2, v10}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v10

    iget-boolean v10, v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v10, :cond_7

    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 521
    invoke-static {v4, v10}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v10

    iget-boolean v10, v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v10, :cond_4

    goto :goto_3

    .line 526
    :cond_4
    invoke-virtual {v3, p2, v4}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v10

    if-nez v10, :cond_5

    const-string v4, "                    move to secondary failed"

    new-array v10, v2, [Ljava/lang/Object;

    .line 527
    invoke-virtual {p0, v4, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_9

    .line 531
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 532
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    const-string v10, "                    move to secondary origin file still exists in media store"

    new-array v11, v2, [Ljava/lang/Object;

    .line 533
    invoke-virtual {p0, v10, v11}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-nez v10, :cond_9

    const-string v10, "                    move to secondary target file can not be found in media store"

    new-array v11, v2, [Ljava/lang/Object;

    .line 536
    invoke-virtual {p0, v10, v11}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_3
    const-string v4, "                    leak move to secondary permission"

    new-array v10, v2, [Ljava/lang/Object;

    .line 523
    invoke-virtual {p0, v4, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move-object v4, p2

    .line 542
    :cond_9
    :goto_5
    invoke-static {p2}, Lcom/miui/gallery/util/StorageUtils;->isInSecondaryStorage(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 543
    invoke-static {p1, p2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "      move to primary - [%s] -> [%s]"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object p2, v11, v2

    aput-object v4, v11, v1

    .line 544
    invoke-virtual {p0, v10, v11}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {p2, v10}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v10

    iget-boolean v10, v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v10, :cond_d

    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 546
    invoke-static {v4, v10}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v10

    iget-boolean v10, v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v10, :cond_a

    goto :goto_6

    .line 551
    :cond_a
    invoke-virtual {v3, p2, v4}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v10

    if-nez v10, :cond_b

    const-string v4, "                    move to primary failed"

    new-array v10, v2, [Ljava/lang/Object;

    .line 552
    invoke-virtual {p0, v4, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_e

    .line 556
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-eqz p2, :cond_c

    const-string p2, "                    move to primary origin file still exists in media store"

    new-array v10, v2, [Ljava/lang/Object;

    .line 558
    invoke-virtual {p0, p2, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-nez p2, :cond_e

    const-string p2, "                    move to primary target file can not be found in media store"

    new-array v10, v2, [Ljava/lang/Object;

    .line 561
    invoke-virtual {p0, p2, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_6
    const-string v4, "                    leak move to primary permission"

    new-array v10, v2, [Ljava/lang/Object;

    .line 548
    invoke-virtual {p0, v4, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    :goto_7
    move-object p2, v4

    .line 568
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "      move to parent folder - [%s] -> [%s]"

    new-array v12, v7, [Ljava/lang/Object;

    aput-object p2, v12, v2

    aput-object v4, v12, v1

    .line 570
    invoke-virtual {p0, v11, v12}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    sget-object v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {p2, v11}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v11

    iget-boolean v11, v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v11, :cond_12

    sget-object v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 572
    invoke-static {v4, v11}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v11

    iget-boolean v11, v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v11, :cond_f

    goto :goto_9

    .line 577
    :cond_f
    invoke-virtual {v3, p2, v4}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v11

    if-nez v11, :cond_10

    const-string v4, "                    move to parent folder failed"

    new-array v11, v2, [Ljava/lang/Object;

    .line 578
    invoke-virtual {p0, v4, v11}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    if-eqz v0, :cond_13

    .line 582
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-eqz v11, :cond_11

    const-string v11, "                    move to parent folder origin file still exists in media store"

    new-array v12, v2, [Ljava/lang/Object;

    .line 584
    invoke-virtual {p0, v11, v12}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_11
    invoke-virtual {p0, p1, v4}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-nez v11, :cond_13

    const-string v11, "                    move to parent folder target file can not be found in media store"

    new-array v12, v2, [Ljava/lang/Object;

    .line 587
    invoke-virtual {p0, v11, v12}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    :goto_9
    const-string v4, "                    leak move to parent folder permission"

    new-array v11, v2, [Ljava/lang/Object;

    .line 574
    invoke-virtual {p0, v4, v11}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    move-object v4, p2

    .line 593
    :cond_13
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_copy."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "      copy - [%s] -> [%s]"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v10, v7, v1

    .line 596
    invoke-virtual {p0, v11, v7}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {p2, v1}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz p2, :cond_16

    sget-object p2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 598
    invoke-static {v10, p2}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez p2, :cond_14

    goto :goto_c

    .line 601
    :cond_14
    invoke-virtual {v3, v4, v10}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p2

    if-nez p2, :cond_15

    const-string p1, "                    copy failed"

    new-array p2, v2, [Ljava/lang/Object;

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    if-eqz v0, :cond_17

    .line 605
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 606
    invoke-virtual {p0, p1, v10}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, v8, p1

    if-nez p1, :cond_17

    const-string p1, "                    copy target file can not be found in media store"

    new-array p2, v2, [Ljava/lang/Object;

    .line 607
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    :goto_c
    const-string p1, "                    leak copy permission"

    new-array p2, v2, [Ljava/lang/Object;

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_d
    if-eqz v3, :cond_18

    .line 612
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_19

    .line 502
    :try_start_1
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    throw p1
.end method

.method public final getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 9

    .line 680
    invoke-static {p1, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-nez v1, :cond_0

    return-wide v7

    .line 684
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "_id"

    const-string v2, "is_pending"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getQuerySelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 684
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 695
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 706
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v7

    .line 698
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 699
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "is pending"

    new-array p2, p2, [Ljava/lang/Object;

    .line 700
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v7

    .line 703
    :cond_2
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 706
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v7

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 693
    :cond_4
    :try_start_3
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v1, "invalid cursor."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p2}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    .line 684
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p2
.end method

.method public final printDeviceInfo()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Android Sdk Int [%d]"

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "with external sdcard [%b]"

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final printSystemGalleryInfo()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.miui.gallery"

    aput-object v2, v0, v1

    .line 148
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    .line 149
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 147
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->checkWriteImagesOrVideoAppOps(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "[%s] is system gallery: [%b]"

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "------------------------------------------------------------------------------"

    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final readResult()Z
    .locals 9

    .line 633
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 634
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 638
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 643
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "content://com.miui.gallery.storagetest.storage_test_result"

    .line 644
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 643
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 647
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 651
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 652
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 654
    iget-object v5, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v3, "------------------------------------------------------------------------------"

    new-array v4, v1, [Ljava/lang/Object;

    .line 656
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :cond_4
    :goto_1
    :try_start_3
    const-string v3, "empty cursor"

    new-array v4, v1, [Ljava/lang/Object;

    .line 648
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 658
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return v1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_6

    .line 643
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "load error: %s"

    .line 659
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->append(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public run()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->printDeviceInfo()V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->printSystemGalleryInfo()V

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->triggerGenerate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->testDirectory()V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->testFile()V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->testHolder()V

    return-void
.end method

.method public final testDirectory()V
    .locals 14

    .line 156
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "storagetest"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v0, v3}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v0, v3}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MIUI"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v0, v3}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 165
    invoke-static {v0, v7}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 157
    invoke-static {v1}, Lcom/miui/gallery/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 168
    array-length v1, v0

    move v7, v5

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v8, v0, v7

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->triggerGenerate()Z

    new-array v9, v4, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 172
    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v10, v9, v5

    sget-object v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v11, v9, v6

    sget-object v12, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v12, v9, v2

    invoke-virtual {p0, v8, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->doTestDirectory(Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "storagetest_insert"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    sget-object v13, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v13, v9, v5

    aput-object v10, v9, v6

    aput-object v11, v9, v2

    aput-object v12, v9, v4

    invoke-virtual {p0, v8, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->doTestDirectory(Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final testFile()V
    .locals 18

    move-object/from16 v0, p0

    .line 267
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    iget-object v2, v0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    .line 270
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/activity/StorageTestActivity$Test;)V

    .line 272
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda2;

    .line 273
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 275
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->triggerGenerate()Z

    .line 279
    invoke-static {v6}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_insert."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    .line 282
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v14, v10, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    sget-object v15, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v15, v14, v4

    sget-object v15, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v15, v14, v13

    sget-object v15, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v15, v14, v11

    sget-object v15, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v15, v14, v12

    invoke-virtual {v0, v1, v8, v14, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->doTestFile(Landroid/content/Context;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_append."

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 298
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 299
    invoke-virtual {v0, v1, v6}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getMediaStoreId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v16, v11, v16

    if-ltz v16, :cond_0

    .line 303
    invoke-static {v1, v6}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "android:query-arg-related-uri"

    .line 301
    invoke-virtual {v14, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->APPEND:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v10, v8, v4

    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v10, v8, v13

    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v10, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-virtual {v0, v1, v7, v8, v14}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->doTestFile(Landroid/content/Context;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v7, 0x3

    :try_start_2
    new-array v7, v7, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 323
    sget-object v8, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v8, v7, v4

    sget-object v8, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v8, v7, v13

    sget-object v8, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v0, v1, v6, v7, v9}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->doTestFile(Landroid/content/Context;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final testHolder()V
    .locals 5

    .line 478
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->results:Ljava/util/Map;

    .line 480
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/activity/StorageTestActivity$Test;)V

    .line 482
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/activity/StorageTestActivity$Test$$ExternalSyntheticLambda1;

    .line 483
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 485
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 487
    :try_start_0
    invoke-virtual {p0, v0, v4}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->doTestHolder(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final triggerGenerate()Z
    .locals 5

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity$Test;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 625
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.miui.gallery.storagetest.storage_test_result"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "null"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    invoke-virtual {p0}, Lcom/miui/gallery/activity/StorageTestActivity$Test;->readResult()Z

    move-result v0

    return v0

    :catch_0
    return v1
.end method
