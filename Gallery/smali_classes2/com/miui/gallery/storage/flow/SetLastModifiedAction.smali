.class public Lcom/miui/gallery/storage/flow/SetLastModifiedAction;
.super Lcom/miui/gallery/storage/flow/UpdateAction;
.source "SetLastModifiedAction.java"


# instance fields
.field public mPath:Ljava/lang/String;

.field public final mTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/miui/gallery/storage/ActionDependent;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {p4, p1, v0}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/miui/gallery/storage/flow/UpdateAction;-><init>(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/SetLastModifiedAction;->mPath:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/miui/gallery/storage/flow/SetLastModifiedAction;->mTime:J

    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iget-wide v2, p0, Lcom/miui/gallery/storage/flow/SetLastModifiedAction;->mTime:J

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/storage/ActionDependent;->setLastModified(Landroidx/documentfile/provider/DocumentFile;J)Z

    move-result v0

    return v0
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 3

    .line 23
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/SetLastModifiedAction;->mPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    return-object v0
.end method
