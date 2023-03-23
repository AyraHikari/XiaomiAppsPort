.class public Lcom/miui/gallery/storage/flow/UpdateAction;
.super Lcom/miui/gallery/storage/flow/SingleFileAction;
.source "UpdateAction.java"


# instance fields
.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/storage/flow/UpdateAction;->mPath:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/storage/flow/UpdateAction;->mPath:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/UpdateAction;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->checkPermission()Z

    move-result v0

    return v0
.end method

.method public getDocument()Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/storage/flow/UpdateAction;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/UpdateAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/storage/ActionDependent;->openOutputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 1

    .line 34
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    return-object v0
.end method

.method public openReadWriteParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v2, "rw"

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
