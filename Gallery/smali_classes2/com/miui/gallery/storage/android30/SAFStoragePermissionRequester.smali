.class public Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;
.super Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;
.source "SAFStoragePermissionRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;,
        Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;->translate2InsertDirectoryRequest(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static translate2InsertDirectoryRequest(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;"
        }
    .end annotation

    const-string v0, "SAFStoragePermissionRequester"

    const-string v1, "translate2InsertDirectoryRequest"

    .line 160
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    const/4 v1, 0x0

    .line 161
    :try_start_0
    invoke-virtual {v0, p3, v1}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 167
    sget-object p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    .line 172
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 160
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public bridge synthetic createRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;->createRequestProcessor()Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v0

    return-object v0
.end method

.method public createRequestProcessor()Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;
    .locals 1

    .line 54
    new-instance v0, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;

    invoke-direct {v0}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;-><init>()V

    return-object v0
.end method

.method public handles(Landroid/content/Context;II)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return p1

    :pswitch_0
    const/16 p2, 0x1d

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
