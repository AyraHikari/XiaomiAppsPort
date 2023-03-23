.class public Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CloudPrivacyAgreementDeniedReceiver.java"


# static fields
.field public static sRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->sRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->sRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static onCloudPrivacyAgreementDenied(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 31
    sget-object v0, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->sRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "CloudPrivacyAgreementDeniedReceiver"

    const-string v0, "cloud privacy denied"

    .line 23
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->onCloudPrivacyAgreementDenied(Landroid/content/Context;)V

    return-void
.end method
