.class public Lcom/miui/gallery/storage/flow/CheckAction;
.super Lcom/miui/gallery/storage/flow/SingleFileAction;
.source "CheckAction.java"


# instance fields
.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/CheckAction;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

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

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/CheckAction;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CheckAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/CheckAction;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CheckAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    return-object v0
.end method
