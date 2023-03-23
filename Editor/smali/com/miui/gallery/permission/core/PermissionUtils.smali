.class public Lcom/miui/gallery/permission/core/PermissionUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "extra_permission_joined"

.field public static final b:Lwb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/f0<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/f0<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/permission/core/PermissionUtils$a;

    invoke-direct {v0}, Lcom/miui/gallery/permission/core/PermissionUtils$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/permission/core/PermissionUtils;->b:Lwb/f0;

    .line 2
    new-instance v0, Lcom/miui/gallery/permission/core/PermissionUtils$b;

    invoke-direct {v0}, Lcom/miui/gallery/permission/core/PermissionUtils$b;-><init>()V

    sput-object v0, Lcom/miui/gallery/permission/core/PermissionUtils;->c:Lwb/f0;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PermissionUtils"

    const-string v0, "Can\'t access external storage, relate permission is not granted"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;->d:Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;->g:Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;->f:Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionUtils"

    const-string v3, "request activity is %s, Permission %s status is  "

    invoke-static {v2, v3, p0, p1, v1}, Lzb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, v4}, Lcom/miui/gallery/permission/core/PermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.mediaeditor.base.PermissionGuideActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/miui/gallery/permission/core/PermissionUtils;->a:Ljava/lang/String;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lnb/g;->n(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnb/g;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
