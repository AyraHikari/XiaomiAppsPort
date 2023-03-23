.class public Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver$1;
.super Ljava/lang/Object;
.source "CloudPrivacyAgreementDeniedReceiver.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->onCloudPrivacyAgreementDenied(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$app:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver$1;->val$app:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver$1;->val$app:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->hasSyncedData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloudPrivacyAgreementDeniedReceiver"

    const-string v1, "delete synced data"

    .line 37
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver$1;->val$app:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/DeleteDataUtil;->delete(Landroid/content/Context;I)Z

    const-string v0, "403.78.1.1.22528"

    .line 39
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    throw v0
.end method
