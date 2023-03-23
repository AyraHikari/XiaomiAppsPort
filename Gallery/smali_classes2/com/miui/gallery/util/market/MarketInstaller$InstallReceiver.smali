.class public Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MarketInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/market/MarketInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MarketInstaller;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;Lcom/miui/gallery/util/market/MarketInstaller$1;)V
    .locals 0

    .line 535
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 538
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 539
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {p2}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 540
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p2}, Lcom/miui/gallery/util/market/MarketInstaller;->access$1100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 541
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallSuccess()V

    const-string p1, "MarketInstaller"

    const-string p2, "Install successfully"

    .line 542
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
