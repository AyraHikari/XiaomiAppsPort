.class public Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;
.source "SAFStorageStrategy.java"


# annotations
.annotation runtime Lcom/miui/gallery/storage/strategies/base/StrategyType;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy$TreeDocumentFileProvider;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;)V

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 5

    .line 58
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 59
    sget-object v1, Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    .line 86
    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mDocumentFileProvider:Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;->generate(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderOtherAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mApplicationContext:Landroid/content/Context;

    .line 94
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 100
    :cond_1
    iput-boolean v3, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    return-object v0

    .line 103
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 109
    :pswitch_0
    iput-boolean v3, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    :cond_3
    return-object v0

    .line 77
    :cond_4
    iput-boolean v3, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 61
    :cond_5
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->getAbsoluteRootParentFolderPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 66
    iput-boolean v3, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 69
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderStandardCollection(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 70
    iput-boolean v3, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    return-object v0

    .line 73
    :cond_8
    iput-boolean v3, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createDocumentFileProvider()Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy$TreeDocumentFileProvider;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy;->createDocumentFileProvider()Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy$TreeDocumentFileProvider;

    move-result-object v0

    return-object v0
.end method

.method public createDocumentFileProvider()Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy$TreeDocumentFileProvider;
    .locals 2

    .line 52
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy$TreeDocumentFileProvider;

    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/android28/SAFStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy$TreeDocumentFileProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
