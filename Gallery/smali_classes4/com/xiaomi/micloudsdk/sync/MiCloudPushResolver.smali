.class public Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;
.super Ljava/lang/Object;
.source "MiCloudPushResolver.java"


# static fields
.field private static final ACQUIRED_WAKE_LOCKS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACTION_BIND_PUSH_SERVICE:Ljava/lang/String; = "com.xiaomi.xmsf.sync.BIND_PUSH_SERVICE"

.field public static final CLS_NAME_MICLOUD_PUSH_SERVICE:Ljava/lang/String; = "com.miui.micloudsync.push.MicloudPushService"

.field private static final CLS_NAME_MICLOUD_PUSH_SERVICE_V2:Ljava/lang/String; = "com.miui.cloudservice.push.MiCloudPushService"

.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String; = "extra_micloudsync_wake_lock_id"

.field public static final KEY_TO_BIND_INTENT:Ljava/lang/String; = "key_to_bind_intent"

.field private static final PKG_NAME_CLOUDSERVICE:Ljava/lang/String; = "com.miui.cloudservice"

.field public static final PKG_NAME_MICLOUD_SYNC:Ljava/lang/String; = "com.miui.micloudsync"

.field private static final PKG_NAME_XMSF:Ljava/lang/String; = "com.xiaomi.xmsf"

.field private static final TAG:Ljava/lang/String; = "MiCloudPushResolver"

.field private static sWakeLockId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->ACQUIRED_WAKE_LOCKS:Landroid/util/SparseArray;

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->sWakeLockId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPushIntent(Landroid/content/Intent;)V
    .locals 2
    .param p0, "pushIntent"    # Landroid/content/Intent;

    .line 95
    if-eqz p0, :cond_0

    .line 98
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify intent to bind!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static completeWakefulPush(Landroid/content/Intent;)V
    .locals 5
    .param p0, "pushIntent"    # Landroid/content/Intent;

    .line 62
    const-string v0, "extra_micloudsync_wake_lock_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    .local v0, "id":I
    if-nez v0, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    sget-object v1, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->ACQUIRED_WAKE_LOCKS:Landroid/util/SparseArray;

    monitor-enter v1

    .line 67
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 68
    .local v2, "wakeLock":Landroid/os/PowerManager$WakeLock;
    if-nez v2, :cond_1

    .line 69
    const-string v3, "MiCloudPushResolver"

    const-string v4, "No wake lock..."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    monitor-exit v1

    return-void

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    .end local v2    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getServiceComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.cloudservice"

    const-string v2, "com.miui.cloudservice.push.MiCloudPushService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .local v0, "serviceV2Component":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 83
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 84
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    return-object v0

    .line 88
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.miui.micloudsync"

    const-string v5, "com.miui.micloudsync.push.MicloudPushService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .local v3, "serviceV1Component":Landroid/content/ComponentName;
    return-object v3
.end method

.method private static notifyBindService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushIntent"    # Landroid/content/Intent;

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.xmsf.sync.BIND_PUSH_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "key_to_bind_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    return-void
.end method

.method public static requestPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushIntent"    # Landroid/content/Intent;

    .line 38
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->checkPushIntent(Landroid/content/Intent;)V

    .line 39
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->notifyBindService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public static requestWakefulPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushIntent"    # Landroid/content/Intent;

    .line 43
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->checkPushIntent(Landroid/content/Intent;)V

    .line 44
    sget-object v0, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->ACQUIRED_WAKE_LOCKS:Landroid/util/SparseArray;

    monitor-enter v0

    .line 45
    :try_start_0
    sget v1, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->sWakeLockId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->sWakeLockId:I

    .line 46
    .local v1, "id":I
    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 47
    sput v3, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->sWakeLockId:I

    .line 49
    :cond_0
    const-string v2, "extra_micloudsync_wake_lock_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudPushResolver;->notifyBindService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 52
    .local v2, "powerManager":Landroid/os/PowerManager;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 55
    .local v3, "wakeLock":Landroid/os/PowerManager$WakeLock;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 56
    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .end local v1    # "id":I
    .end local v2    # "powerManager":Landroid/os/PowerManager;
    .end local v3    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    monitor-exit v0

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
