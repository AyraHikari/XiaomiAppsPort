.class public Lcom/miui/gallery/storage/flow/CreateAction;
.super Lcom/miui/gallery/storage/flow/UpdateAction;
.source "CreateAction.java"


# instance fields
.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/storage/flow/UpdateAction;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/CreateAction;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDocument()Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CreateAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 3

    .line 26
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CreateAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    return-object v0
.end method
