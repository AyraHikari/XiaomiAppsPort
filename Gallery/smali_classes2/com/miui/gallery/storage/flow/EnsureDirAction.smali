.class public Lcom/miui/gallery/storage/flow/EnsureDirAction;
.super Lcom/miui/gallery/storage/flow/FileAction;
.source "EnsureDirAction.java"


# instance fields
.field public final mDeleteAction:Lcom/miui/gallery/storage/flow/DeleteAction;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/miui/gallery/storage/ActionDependent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p3}, Lcom/miui/gallery/storage/flow/FileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mPath:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/miui/gallery/storage/flow/DeleteAction;

    iget-object p3, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v0, p3}, Lcom/miui/gallery/storage/flow/DeleteAction;-><init>(Ljava/lang/String;ZZLcom/miui/gallery/storage/ActionDependent;)V

    iput-object p2, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mDeleteAction:Lcom/miui/gallery/storage/flow/DeleteAction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mDeleteAction:Lcom/miui/gallery/storage/flow/DeleteAction;

    :goto_0
    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 5

    .line 25
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mDeleteAction:Lcom/miui/gallery/storage/flow/DeleteAction;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mPath:Ljava/lang/String;

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v1, v4}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mPath:Ljava/lang/String;

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v1, v4}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 3

    .line 41
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/storage/flow/EnsureDirAction;->mDeleteAction:Lcom/miui/gallery/storage/flow/DeleteAction;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/DeleteAction;->getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->attach(Lcom/miui/gallery/storage/flow/PermissionAction;)Lcom/miui/gallery/storage/flow/PermissionAction;

    :cond_0
    return-object v0
.end method
