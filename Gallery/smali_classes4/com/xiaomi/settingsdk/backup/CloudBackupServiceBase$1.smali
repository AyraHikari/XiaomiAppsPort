.class Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$1;
.super Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;
.source "CloudBackupServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;


# direct methods
.method constructor <init>(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;

    .line 185
    iput-object p1, p0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$1;->this$0:Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;

    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSettingsIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;

    iget-object v2, p0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$1;->this$0:Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;-><init>(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 189
    return-void
.end method
