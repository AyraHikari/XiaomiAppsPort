.class public Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;
.super Ljava/lang/Object;
.source "RuntimePermissionsIntroduction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllOptionalPermissions()[Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/miui/gallery/permission/RuntimePermissions;->PERMISSION_OPTIONAL:[Ljava/lang/String;

    return-object v0
.end method

.method public static getAllRequiredPermissions()[Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/miui/gallery/permission/RuntimePermissions;->PERMISSIONS_REQUIRED:[Ljava/lang/String;

    return-object v0
.end method

.method public static parsePermissions(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/permission/core/Permission;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {}, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;->getAllRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 38
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    const/4 v7, 0x1

    .line 39
    invoke-static {p0, v6, v7}, Lcom/miui/gallery/permission/RuntimePermissions;->parsePermission(Landroid/content/Context;Ljava/lang/String;Z)Lcom/miui/gallery/permission/core/Permission;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 40
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->mPermissionGroup:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 41
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->mPermissionGroup:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;->getAllOptionalPermissions()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 50
    invoke-static {p0, v6, v3}, Lcom/miui/gallery/permission/RuntimePermissions;->parsePermission(Landroid/content/Context;Ljava/lang/String;Z)Lcom/miui/gallery/permission/core/Permission;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 51
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->mPermissionGroup:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 52
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->mPermissionGroup:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public introduce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->isRuntimePermissionsIntroduced()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 21
    invoke-interface {p3, p1}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;->parsePermissions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction$1;

    invoke-direct {v0, p0, p3}, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction$1;-><init>(Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    invoke-static {p2, v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->newInstance(Ljava/util/ArrayList;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->invoke(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method
