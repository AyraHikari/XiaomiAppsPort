.class public Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;
.super Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
.source "SAFStoragePermissionRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionRequest"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$1;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;-><init>(Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method


# virtual methods
.method public prepare()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 10

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StorageUtils;->getStorageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v0}, Lcom/android/internal/storage/StorageInfo;->isXspace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "SAFStoragePermissionRequester"

    const-string v1, "prepare"

    .line 76
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v1

    .line 81
    iget-boolean v1, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v1, :cond_2

    .line 82
    sget-object v1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_1
    return-object v1

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/miui/gallery/util/BaseFileUtils;->getAbsoluteRootParentFolderPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v7

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    .line 92
    :cond_5
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;->access$000(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    .line 101
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v4, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 104
    invoke-static {v1, v4}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 106
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 112
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v5

    .line 114
    invoke-static {v2, v3, v4, v1, v5}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;->access$000(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v7

    const/4 v1, 0x1

    new-array v8, v1, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->submit(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v2

    .line 127
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/gallery/util/BaseFileUtils;->getAbsoluteRootParentFolderPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v7

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v8

    .line 128
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_b

    .line 76
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v1

    .line 74
    :cond_c
    :goto_3
    sget-object v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    return-object v0
.end method
