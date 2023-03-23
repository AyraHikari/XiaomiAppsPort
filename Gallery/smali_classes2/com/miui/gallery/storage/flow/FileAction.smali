.class public abstract Lcom/miui/gallery/storage/flow/FileAction;
.super Ljava/lang/Object;
.source "FileAction.java"


# instance fields
.field public final mDependent:Lcom/miui/gallery/storage/ActionDependent;

.field public mPermissionAction:Lcom/miui/gallery/storage/flow/PermissionAction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    return-void
.end method


# virtual methods
.method public final checkPermission()Z
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/gallery/storage/flow/FileAction;->checkPermission(Z)Z

    move-result v0

    return v0
.end method

.method public final checkPermission(Z)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->getPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/flow/PermissionAction;->checkPermission(Z)Z

    move-result p1

    return p1
.end method

.method public abstract doRun()Z
.end method

.method public abstract getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
.end method

.method public final getPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mPermissionAction:Lcom/miui/gallery/storage/flow/PermissionAction;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mPermissionAction:Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mPermissionAction:Lcom/miui/gallery/storage/flow/PermissionAction;

    return-object v0
.end method

.method public final run()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->doRun()Z

    move-result v0

    return v0
.end method

.method public final throwPermissionResult()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->getPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V

    return-void
.end method
