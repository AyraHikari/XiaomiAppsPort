.class public Lmicloud/compat/independent/request/BindAccountServiceCompat;
.super Ljava/lang/Object;
.source "BindAccountServiceCompat.java"


# static fields
.field public static final sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;->SDKEnvironment:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Lmicloud/compat/independent/request/BindAccountServiceCompat_V18;

    invoke-direct {v0}, Lmicloud/compat/independent/request/BindAccountServiceCompat_V18;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/BindAccountServiceCompat;->sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lmicloud/compat/independent/request/BindAccountServiceCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/request/BindAccountServiceCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/BindAccountServiceCompat;->sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;

    :goto_0
    return-void
.end method

.method public static bindAccountService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 23
    sget-object v0, Lmicloud/compat/independent/request/BindAccountServiceCompat;->sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/independent/request/IBindAccountServiceCompat;->bindAccountService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method
