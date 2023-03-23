.class public Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;
.source "SAFStorageStrategy.java"


# annotations
.annotation runtime Lcom/miui/gallery/storage/strategies/base/StrategyType;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;
    }
.end annotation


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

.field public final mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mApplicationContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->createDocumentFileProvider()Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 2

    .line 152
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 154
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->isInSecondaryStorage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 157
    :cond_0
    sget-object p1, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    .line 168
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$BaseDocumentProvider;->getExternalSDCardUri()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 170
    iput-boolean v1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    :cond_1
    return-object v0

    .line 164
    :cond_2
    iput-boolean v1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 6

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;->get(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;->get(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_a

    .line 83
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v4, "SAFStorageStrategy"

    if-nez v0, :cond_6

    .line 90
    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 94
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v5

    if-nez v5, :cond_7

    return-object v1

    :cond_7
    const-string v5, "[createDirectory] delete [%s] since it has the same name as the dest folder."

    .line 97
    invoke-static {v4, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    const/16 v1, 0x1ff

    .line 107
    :try_start_0
    invoke-static {p1, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const/4 v1, -0x1

    .line 108
    invoke-static {p1, v1, v1}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[createDirectory] error in chmod or chown for [%s], reason [%s]"

    invoke-static {v4, v2, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_8
    return-object v1

    :cond_9
    return-object v0

    :cond_a
    :goto_3
    return-object v1
.end method

.method public createDocumentFileProvider()Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;
    .locals 2

    .line 59
    new-instance v0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 122
    :cond_0
    sget-object p3, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    .line 144
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;->generate(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1
    new-instance p2, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, p3}, Landroidx/documentfile/provider/GalleryRawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    return-object p2

    .line 133
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1

    .line 125
    :cond_3
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v0

    .line 130
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public registerPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public unregisterPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;->unregisterObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
