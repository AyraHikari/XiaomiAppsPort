.class public Lcom/miui/gallery/storage/flow/CopyAction;
.super Lcom/miui/gallery/storage/flow/FileAction;
.source "CopyAction.java"


# instance fields
.field public final mSource:Ljava/lang/String;

.field public final mTarget:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p3}, Lcom/miui/gallery/storage/flow/FileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/CopyAction;->mSource:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/storage/flow/CopyAction;->mTarget:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRun()Z
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CopyAction;->mSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/storage/flow/CopyAction;->mTarget:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getPermission()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 3

    .line 24
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CopyAction;->mSource:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CopyAction;->mTarget:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/CopyAction;->mTarget:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    return-object v0
.end method
