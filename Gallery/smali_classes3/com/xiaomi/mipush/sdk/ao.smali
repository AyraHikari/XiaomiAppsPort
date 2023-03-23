.class public Lcom/xiaomi/mipush/sdk/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/ao$a;
    }
.end annotation


# static fields
.field public static a:Lcom/xiaomi/mipush/sdk/ao;

.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mipush/sdk/ao$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/content/Intent;

.field public a:Landroid/os/Handler;

.field public a:Landroid/os/Messenger;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/List;

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ao;->c:Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Intent;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Z

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->d()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/ao;->b:Z

    new-instance v0, Lcom/xiaomi/mipush/sdk/ap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/ap;-><init>(Lcom/xiaomi/mipush/sdk/ao;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/mipush/sdk/aq;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/aq;-><init>(Lcom/xiaomi/mipush/sdk/ao;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/i$b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;
    .locals 2

    const-class v0, Lcom/xiaomi/mipush/sdk/ao;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/ao;->a:Lcom/xiaomi/mipush/sdk/ao;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/ao;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/ao;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/ao;->a:Lcom/xiaomi/mipush/sdk/ao;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/ao;->a:Lcom/xiaomi/mipush/sdk/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/ao;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/ao;->c:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:J

    return-wide v0
.end method

.method public final a()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_1

    const-string v0, "com.xiaomi.push.service.XMPushService"

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/bk;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "update"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hk;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ig;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/em;->a(Landroid/content/Context;)Lcom/xiaomi/push/em;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v4

    const-string v3, "E100003"

    const/16 v5, 0x1771

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/em;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hg;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;)Lcom/xiaomi/push/ic;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/String;

    const-string v1, "mipush_session"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()I

    move-result p1

    const-string p2, "mipush_env_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/bh;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->g()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final a(Lcom/xiaomi/push/im;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/hg;->b:Lcom/xiaomi/push/hg;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;)Lcom/xiaomi/push/ic;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "Lcom/xiaomi/push/ht;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hg;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLcom/xiaomi/push/ht;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/ao$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/ao$a;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/ao$a;->a:Lcom/xiaomi/push/ir;

    iput-object p2, v0, Lcom/xiaomi/mipush/sdk/ao$a;->a:Lcom/xiaomi/push/hg;

    iput-boolean p3, v0, Lcom/xiaomi/mipush/sdk/ao$a;->a:Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLcom/xiaomi/push/ht;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "Z",
            "Lcom/xiaomi/push/ht;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLcom/xiaomi/push/ht;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "Z",
            "Lcom/xiaomi/push/ht;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "ZZ",
            "Lcom/xiaomi/push/ht;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "ZZ",
            "Lcom/xiaomi/push/ht;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "ZZ",
            "Lcom/xiaomi/push/ht;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ir<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hg;",
            "ZZ",
            "Lcom/xiaomi/push/ht;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    if-eqz p10, :cond_1

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;Z)V

    goto :goto_1

    :cond_0
    const-string v1, "drop the message before initialization."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/ic;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/ai;->b(Landroid/content/Context;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/ic;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v2, p5}, Lcom/xiaomi/push/ic;->a(Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/ic;

    :cond_3
    invoke-static {v2}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "send message fail, because msgBytes is null."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    array-length v4, v1

    move-object v5, p1

    move-object v6, p2

    invoke-static {v2, v3, p1, p2, v4}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;I)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move v3, p6

    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "third_sync_reason"

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/au;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/bh;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lcom/xiaomi/push/if;

    invoke-direct {v3}, Lcom/xiaomi/push/if;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/if;->a(Z)Lcom/xiaomi/push/if;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/if;->a(Ljava/lang/String;)Lcom/xiaomi/push/if;

    if-eqz p3, :cond_1

    new-instance v6, Lcom/xiaomi/push/if;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/if;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-class v8, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/if;->a(Ljava/lang/String;)Lcom/xiaomi/push/if;

    if-eqz p3, :cond_3

    new-instance v6, Lcom/xiaomi/push/if;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/if;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    sget-object v8, Lcom/xiaomi/mipush/sdk/at;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v8, Lcom/xiaomi/push/hq;->N:Lcom/xiaomi/push/hq;

    iget-object v8, v8, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/if;->c(Ljava/lang/String;)Lcom/xiaomi/push/if;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/if;->a(Ljava/util/Map;)Lcom/xiaomi/push/if;

    goto :goto_3

    :pswitch_1
    sget-object v8, Lcom/xiaomi/push/hq;->F:Lcom/xiaomi/push/hq;

    iget-object v9, v8, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/if;->c(Ljava/lang/String;)Lcom/xiaomi/push/if;

    iget-object v8, v8, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/if;->c(Ljava/lang/String;)Lcom/xiaomi/push/if;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/if;->a(Ljava/util/Map;)Lcom/xiaomi/push/if;

    invoke-virtual {v6, v2}, Lcom/xiaomi/push/if;->a(Ljava/util/Map;)Lcom/xiaomi/push/if;

    :cond_4
    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    goto :goto_2

    :pswitch_2
    sget-object v8, Lcom/xiaomi/push/hq;->E:Lcom/xiaomi/push/hq;

    iget-object v9, v8, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/if;->c(Ljava/lang/String;)Lcom/xiaomi/push/if;

    iget-object v8, v8, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/if;->c(Ljava/lang/String;)Lcom/xiaomi/push/if;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/if;->a(Ljava/util/Map;)Lcom/xiaomi/push/if;

    invoke-virtual {v6, v2}, Lcom/xiaomi/push/if;->a(Ljava/util/Map;)Lcom/xiaomi/push/if;

    :cond_5
    const-string v8, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    :goto_2
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/if;->b(Ljava/lang/String;)Lcom/xiaomi/push/if;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/if;->d(Ljava/lang/String;)Lcom/xiaomi/push/if;

    sget-object v15, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hg;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v15, v8, v7}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLcom/xiaomi/push/ht;)V

    if-eqz p3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/if;->b(Ljava/lang/String;)Lcom/xiaomi/push/if;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/if;->d(Ljava/lang/String;)Lcom/xiaomi/push/if;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v13

    move-object v9, v6

    move-object v10, v15

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/ic;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    array-length v9, v3

    invoke-static {v7, v8, v6, v15, v9}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;I)V

    const-string v6, "mipush_payload"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "mipush_app_id"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_app_token"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x13

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const-string v0, "third_sync_reason"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "third_sync_reason"

    const-string v5, "third_sync_reason"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/bk;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    :goto_0
    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->c(I)V

    new-instance v0, Lcom/xiaomi/push/if;

    invoke-direct {v0}, Lcom/xiaomi/push/if;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/if;->a(Ljava/lang/String;)Lcom/xiaomi/push/if;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/if;->b(Ljava/lang/String;)Lcom/xiaomi/push/if;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/if;->d(Ljava/lang/String;)Lcom/xiaomi/push/if;

    sget-object v2, Lcom/xiaomi/push/hq;->G:Lcom/xiaomi/push/hq;

    iget-object v2, v2, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/if;->c(Ljava/lang/String;)Lcom/xiaomi/push/if;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/if;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hg;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZLcom/xiaomi/push/ht;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/ar;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/mipush/sdk/ar;-><init>(Lcom/xiaomi/mipush/sdk/ao;Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/bn;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushChannel app start miui china channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel app start  own channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->g()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hl;->T:Lcom/xiaomi/push/hl;

    invoke-virtual {v1}, Lcom/xiaomi/push/hl;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()I

    move-result v1

    sget-object v3, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hh;

    invoke-virtual {v3}, Lcom/xiaomi/push/hh;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/ao;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/hh;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->a()I

    move-result v2

    :goto_1
    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/ao;->a(I)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->d(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->b(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method public final d()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->h()V

    return-object v0
.end method

.method public d()V
    .locals 11

    sget-object v0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mipush/sdk/ao$a;

    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/ao$a;->a:Lcom/xiaomi/push/ir;

    iget-object v6, v3, Lcom/xiaomi/mipush/sdk/ao$a;->a:Lcom/xiaomi/push/hg;

    iget-boolean v7, v3, Lcom/xiaomi/mipush/sdk/ao$a;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;ZZLcom/xiaomi/push/ht;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final declared-synchronized d(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ao;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mipush/sdk/as;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/as;-><init>(Lcom/xiaomi/mipush/sdk/ao;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/ao;->c:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/ao;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public final e()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->i()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ao;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bk;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:J

    return-void
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ao;->a:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
