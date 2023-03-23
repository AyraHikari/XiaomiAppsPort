.class public Lcom/miui/gallery/permission/RuntimePermissions;
.super Ljava/lang/Object;
.source "RuntimePermissions.java"


# static fields
.field public static final PERMISSIONS_REQUIRED:[Ljava/lang/String;

.field public static final PERMISSION_OPTIONAL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/permission/RuntimePermissions;->PERMISSIONS_REQUIRED:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/permission/RuntimePermissions;->PERMISSION_OPTIONAL:[Ljava/lang/String;

    return-void
.end method

.method public static CONTACTS()[Ljava/lang/String;
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 100
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PHONE()[Ljava/lang/String;
    .locals 7

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.CALL_PHONE"

    const-string v2, "android.permission.READ_CALL_LOG"

    const-string v3, "android.permission.WRITE_CALL_LOG"

    const-string v4, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v5, "android.permission.USE_SIP"

    const-string v6, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 105
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static STORAGE()[Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPermissionGroup(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    iget-object p0, p0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const-string p0, "android.permission-group.UNDEFINED"

    return-object p0
.end method

.method public static getPermissionGroupGuaranty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lcom/miui/gallery/permission/RuntimePermissions;->STORAGE()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/permission/RuntimePermissions;->isBelongGroup(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.permission-group.STORAGE"

    return-object p0

    .line 77
    :cond_0
    invoke-static {}, Lcom/miui/gallery/permission/RuntimePermissions;->CONTACTS()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/permission/RuntimePermissions;->isBelongGroup(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.permission-group.CONTACTS"

    return-object p0

    .line 80
    :cond_1
    invoke-static {}, Lcom/miui/gallery/permission/RuntimePermissions;->PHONE()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/permission/RuntimePermissions;->isBelongGroup(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "android.permission-group.PHONE"

    return-object p0

    :cond_2
    const-string p0, "android.permission-group.UNDEFINED"

    return-object p0
.end method

.method public static isBelongGroup(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    .line 89
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static isValidGroup(Ljava/lang/String;)Z
    .locals 1

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission-group.UNDEFINED"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parsePermission(Landroid/content/Context;Ljava/lang/String;Z)Lcom/miui/gallery/permission/core/Permission;
    .locals 5

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/permission/RuntimePermissions;->getPermissionGroup(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/miui/gallery/permission/RuntimePermissions;->isValidGroup(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {p1}, Lcom/miui/gallery/permission/RuntimePermissions;->getPermissionGroupGuaranty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "android.permission-group.STORAGE"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 43
    sget p1, Lcom/miui/gallery/permission/R$string;->permission_storage_name:I

    .line 44
    sget v2, Lcom/miui/gallery/permission/R$string;->permission_storage_desc:I

    goto :goto_0

    :cond_2
    const-string p1, "android.permission-group.CONTACTS"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    sget p1, Lcom/miui/gallery/permission/R$string;->permission_contacts_name:I

    .line 47
    sget v2, Lcom/miui/gallery/permission/R$string;->permission_contacts_desc:I

    goto :goto_0

    :cond_3
    const-string p1, "android.permission-group.PHONE"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    sget p1, Lcom/miui/gallery/permission/R$string;->permission_phone_name:I

    .line 50
    sget v2, Lcom/miui/gallery/permission/R$string;->permission_phone_desc:I

    goto :goto_0

    :cond_4
    move p1, v1

    move v2, p1

    :goto_0
    const-string v3, ""

    if-eq p1, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eq v2, v1, :cond_6

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    :cond_6
    new-instance p0, Lcom/miui/gallery/permission/core/Permission;

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
