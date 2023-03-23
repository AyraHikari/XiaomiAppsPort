.class public final Lcom/miui/gallery/storage/flow/PermissionAction;
.super Ljava/lang/Object;
.source "PermissionAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/flow/PermissionAction$Data;
    }
.end annotation


# instance fields
.field public permissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/flow/PermissionAction$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/storage/flow/PermissionAction;->permissionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 2

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/PermissionAction;->permissionList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/storage/flow/PermissionAction$Data;

    invoke-direct {v1, p1, p2, p3}, Lcom/miui/gallery/storage/flow/PermissionAction$Data;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public add(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")",
            "Lcom/miui/gallery/storage/flow/PermissionAction;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, p2, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public attach(Lcom/miui/gallery/storage/flow/PermissionAction;)Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/PermissionAction;->permissionList:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/gallery/storage/flow/PermissionAction;->permissionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public checkPermission(Z)Z
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/flow/PermissionAction;->getPermissionResult(Z)Ljava/util/List;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPermissionResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->getPermissionResult(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionResult(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/storage/flow/PermissionAction;->permissionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/storage/flow/PermissionAction$Data;

    .line 79
    iget-object v3, v2, Lcom/miui/gallery/storage/flow/PermissionAction$Data;->path:Ljava/lang/String;

    iget-object v4, v2, Lcom/miui/gallery/storage/flow/PermissionAction$Data;->permission:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v3

    .line 83
    iget-boolean v4, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v4, :cond_2

    if-eqz p1, :cond_1

    .line 84
    iget-boolean v2, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-boolean v2, v2, Lcom/miui/gallery/storage/flow/PermissionAction$Data;->sdcardReadonly:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->sdcardReadOnly:Z

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public throwPermissionForApply()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult(Z)V

    return-void
.end method

.method public throwPermissionResult()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult(Z)V

    return-void
.end method

.method public final throwPermissionResult(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/flow/PermissionAction;->getPermissionResult(Z)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0
.end method
