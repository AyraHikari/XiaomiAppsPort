.class public Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;
    }
.end annotation


# static fields
.field public static a:I = 0xc8

.field public static b:I = 0xca

.field public static c:I = 0xfc

.field private static final d:Ljava/lang/String; = "PermissionCheck"

.field private static e:Landroid/content/Context; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/baidu/lbsapi/auth/LBSAuthManager; = null

.field private static i:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener; = null

.field private static j:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c; = null

.field private static k:I = 0x259


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->k:I

    return p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    return-object v0
.end method

.method public static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static destory()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    return-void
.end method

.method public static getPermissionResult()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->k:I

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 16

    const-string v1, "cuid"

    const-string v2, "pcn"

    const-string v3, "(%d,%d)"

    const-string v4, "resid"

    const-string v5, "glv"

    const-string v6, "glr"

    const-string v7, "cpu"

    const-string v8, "net"

    const-string v9, "1"

    const-string v10, "sv"

    const-string v11, "os"

    const-string v12, "mb"

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x80

    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_0

    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v14, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;

    invoke-direct {v0, v13}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/e;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    :cond_3
    const/4 v13, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->b()Ljava/lang/String;

    move-result-object v14

    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    const-string v11, "imt"

    invoke-virtual {v10, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    const-string v5, "appid"

    const-string v6, "-1"

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    const-string v5, "ver"

    invoke-virtual {v4, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    const-string v5, "screen"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "screen_x"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "screen_y"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    const-string v5, "dpi"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "dpi_x"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "dpi_y"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static declared-synchronized permissionCheck()I
    .locals 6

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setKey(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    const-string v3, "lbs_androidmapsdk"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Ljava/util/Hashtable;

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permission check result is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    :goto_0
    :try_start_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The authManager is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; the authCallback is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; the mContext is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setPermissionCheckResultListener(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    return-void
.end method
