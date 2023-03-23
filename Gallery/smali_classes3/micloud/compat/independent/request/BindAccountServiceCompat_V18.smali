.class public Lmicloud/compat/independent/request/BindAccountServiceCompat_V18;
.super Lmicloud/compat/independent/request/BindAccountServiceCompat_Base;
.source "BindAccountServiceCompat_V18.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmicloud/compat/independent/request/BindAccountServiceCompat_Base;-><init>()V

    return-void
.end method

.method public static bindAccountService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.xiaomi.account"

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindAccountService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    const-string v0, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    .line 15
    invoke-static {p1, v0, p2}, Lmicloud/compat/independent/request/BindAccountServiceCompat_V18;->bindAccountService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    .line 16
    invoke-static {p1, v0, p2}, Lmicloud/compat/independent/request/BindAccountServiceCompat_V18;->bindAccountService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
