.class public Lcom/miui/gallery/permission/core/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# static fields
.field public static final CAN_ACCESS_STORAGE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM_REQUEST_PERMISSION:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/miui/gallery/permission/core/PermissionUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/permission/core/PermissionUtils$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/permission/core/PermissionUtils;->CUSTOM_REQUEST_PERMISSION:Lcom/miui/gallery/util/LazyValue;

    .line 59
    new-instance v0, Lcom/miui/gallery/permission/core/PermissionUtils$2;

    invoke-direct {v0}, Lcom/miui/gallery/permission/core/PermissionUtils$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/permission/core/PermissionUtils;->CAN_ACCESS_STORAGE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static canAccessStorage(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->canAccessStorage(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static canAccessStorage(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Lcom/miui/gallery/permission/core/PermissionUtils;->CAN_ACCESS_STORAGE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p1}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 97
    :cond_0
    sget-object p1, Lcom/miui/gallery/permission/core/PermissionUtils;->CAN_ACCESS_STORAGE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static checkLocationPermissions(Landroid/app/Activity;)Z
    .locals 2

    .line 115
    invoke-static {}, Lcom/miui/gallery/permission/core/PermissionUtils;->supportRuntimePermissionCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 116
    invoke-static {p0, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 117
    invoke-static {p0, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static checkPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 101
    invoke-static {}, Lcom/miui/gallery/permission/core/PermissionUtils;->supportRuntimePermissionCheck()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 108
    invoke-static {}, Lcom/miui/gallery/permission/core/PermissionUtils;->supportRuntimePermissionCheck()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static checkStoragePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 125
    invoke-static {p0, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PermissionUtils"

    const-string v0, "Can\'t access external storage, relate permission is not granted"

    .line 126
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getPermissionState(Landroid/app/Activity;Lcom/miui/gallery/permission/core/Permission;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "permissionName"

    .line 76
    iget-object v3, p1, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.lbe.security.miui.autostartmgr"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getPermissionState"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "flag"

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    const-string v2, "PermissionUtils"

    .line 82
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static getUngrantedPermissions(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 162
    invoke-static {}, Lcom/miui/gallery/permission/core/PermissionUtils;->supportRuntimePermissionCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, v4}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 177
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static requestPermissions(Landroidx/fragment/app/Fragment;[Lcom/miui/gallery/permission/core/Permission;I)V
    .locals 4

    .line 139
    invoke-static {}, Lcom/miui/gallery/permission/core/PermissionUtils;->supportRuntimePermissionCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/miui/gallery/permission/core/PermissionUtils;->CUSTOM_REQUEST_PERMISSION:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 142
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 144
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 148
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    .line 149
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 150
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/miui/gallery/permission/core/Permission;->mDesc:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static supportRuntimePermissionCheck()Z
    .locals 2

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
