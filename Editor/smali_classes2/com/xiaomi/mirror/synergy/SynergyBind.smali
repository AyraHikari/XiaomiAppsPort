.class Lcom/xiaomi/mirror/synergy/SynergyBind;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;
    }
.end annotation


# static fields
.field private static final ACTION_MIRROR_STATE_CHANGED:Ljava/lang/String; = "miui.intent.action.MIRROR_STATE_CHANGED"

.field private static final EXTRA_CONNECT_STATE:Ljava/lang/String; = "connect_state"

.field private static final TAG:Ljava/lang/String; = "MiuiSynergy:Bind"

.field private static mInstance:Lcom/xiaomi/mirror/synergy/SynergyBind;


# instance fields
.field private mBindCallback:Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;

.field private mConnected:Z

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mService:Lcom/xiaomi/mirror/ISynergyService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mConnected:Z

    new-instance v0, Lcom/xiaomi/mirror/synergy/SynergyBind$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/synergy/SynergyBind$1;-><init>(Lcom/xiaomi/mirror/synergy/SynergyBind;)V

    iput-object v0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/xiaomi/mirror/synergy/SynergyBind$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/synergy/SynergyBind$2;-><init>(Lcom/xiaomi/mirror/synergy/SynergyBind;)V

    iput-object v0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/ISynergyService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mService:Lcom/xiaomi/mirror/ISynergyService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/xiaomi/mirror/synergy/SynergyBind;Lcom/xiaomi/mirror/ISynergyService;)Lcom/xiaomi/mirror/ISynergyService;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mService:Lcom/xiaomi/mirror/ISynergyService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/mirror/synergy/SynergyBind;)Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mBindCallback:Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mirror/synergy/SynergyBind;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mConnected:Z

    return p0
.end method

.method public static getInstance()Lcom/xiaomi/mirror/synergy/SynergyBind;
    .locals 2

    sget-object v0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mInstance:Lcom/xiaomi/mirror/synergy/SynergyBind;

    if-nez v0, :cond_0

    const-class v1, Lcom/xiaomi/mirror/synergy/SynergyBind;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/xiaomi/mirror/synergy/SynergyBind;

    invoke-direct {v0}, Lcom/xiaomi/mirror/synergy/SynergyBind;-><init>()V

    sput-object v0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mInstance:Lcom/xiaomi/mirror/synergy/SynergyBind;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "miui.intent.action.MIRROR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.mirror.ACTION_SYNERGY_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mirror"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const-string v2, "MiuiSynergy:Bind"

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_1

    const-string p0, "Synergy service isn\'t system service!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mConnected:Z

    iput-object p2, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mBindCallback:Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirror/synergy/SynergyBind;->registerReceiver(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Synergy service not installed!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getService()Lcom/xiaomi/mirror/ISynergyService;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/SynergyBind;->mService:Lcom/xiaomi/mirror/ISynergyService;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
