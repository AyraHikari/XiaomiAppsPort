.class public Lcom/miui/gallery/storage/flow/ApplyAction;
.super Lcom/miui/gallery/storage/flow/SingleFileAction;
.source "ApplyAction.java"


# instance fields
.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/ApplyAction;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lcom/miui/gallery/storage/ActionDependent;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    return v1
.end method

.method public getDocument()Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/ApplyAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 3

    .line 24
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/ApplyAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    return-object v0
.end method
