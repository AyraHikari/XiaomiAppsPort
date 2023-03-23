.class public Lcom/miui/gallery/storage/flow/DeleteAction;
.super Lcom/miui/gallery/storage/flow/UpdateAction;
.source "DeleteAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/flow/DeleteAction$Builder;
    }
.end annotation


# instance fields
.field public final mDefaultResult:Z

.field public final mDir:Z

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/miui/gallery/storage/ActionDependent;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/miui/gallery/storage/flow/DeleteAction;-><init>(Ljava/lang/String;ZZLcom/miui/gallery/storage/ActionDependent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p4}, Lcom/miui/gallery/storage/flow/UpdateAction;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mPath:Ljava/lang/String;

    .line 48
    iput-boolean p2, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mDir:Z

    .line 49
    iput-boolean p3, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mDefaultResult:Z

    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0

    return v0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mDefaultResult:Z

    return v0
.end method

.method public getDocument()Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mPath:Ljava/lang/String;

    .line 71
    iget-boolean v2, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mDir:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 70
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 3

    .line 64
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mPath:Ljava/lang/String;

    .line 65
    iget-boolean v2, p0, Lcom/miui/gallery/storage/flow/DeleteAction;->mDir:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    return-object v0
.end method
